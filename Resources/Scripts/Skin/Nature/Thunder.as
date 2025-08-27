namespace spades {
	class ThunderEffect {
		private AudioDevice@ audioDevice;
		private AudioChunk@ thunderSound;

		ThunderEffect(AudioDevice@ dev) {
			@audioDevice = dev;
			@thunderSound = dev.RegisterSound("Sounds/Nature/thunder.wav");
		}

		void PlayThunder() {
			Vector3 origin = Vector3(0, 0, 0); // Adjust origin as needed
			AudioParam param;
			param.volume = 8.f;
			audioDevice.PlayLocal(thunderSound, origin, param);
		}
	}
}
