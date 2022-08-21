from scipy.io.wavfile import read, write
from typing import Optional
import numpy as np
from playsound import playsound
import matplotlib.pyplot as plt


def load_song_from_file(path: str, nbr_of_samples: Optional[int] = None) -> tuple[int, list]:
    sampling_rate, data = read(path)
    data = data[:, 0]
    data = data[:nbr_of_samples] if nbr_of_samples else data
    return sampling_rate, data


def play_song(path: str) -> None:
    playsound(path)


def plot_song(data: list) -> None:
    plt.figure()
    plt.plot(data)
    plt.xlabel("Sample index")
    plt.ylabel("Amplitude")
    plt.title("Waveform of test audio")
    plt.show()


def compare_songs(data_1: list, data_2: list) -> None:
    fig, axs = plt.subplots(2)
    axs[0].plot(data_1)
    axs[1].plot(data_2)
    plt.show()


def plot_song_from_file(path: str) -> None:
    sampling_rate, data = load_song_from_file(path)
    plot_song(data)


def tremolo(data: list, modulation_frequency: float, sampling_rate: int, depth: float):
    time = np.arange(0, len(data)/sampling_rate, 1/sampling_rate)
    envelope = 1 - depth + depth * np.sin(2*np.pi*modulation_frequency*time)
    tremolo_data = [sample*envelope[idx] for idx, sample in enumerate(data)]
    return np.array(tremolo_data)


def save_to_audio_file(output_filename: str, data: np.array, sampling_rate: int):
    write(output_filename, sampling_rate, data.astype(np.int16))


if __name__ == "__main__":
    SONG_PATH = "test_song.wav"
    OUTPUT_FILENAME = "test_song_tremolo.wav"

    sampling_rate, original_song = load_song_from_file(path=SONG_PATH,
                                                       nbr_of_samples=1000000)
    tremolo_data = tremolo(data=original_song,
                           modulation_frequency=0.5,
                           sampling_rate=sampling_rate,
                           depth=0.4)
    save_to_audio_file(OUTPUT_FILENAME, tremolo_data, sampling_rate)
    # play_song(OUTPUT_FILENAME)
    # compare_songs(original_song, tremolo_data)
