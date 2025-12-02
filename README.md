# DA3 - Depth Anything 3 Flutter App

A Flutter application that utilizes Depth Anything 3 for 3D model generation and visualization.

## Project Status

🚧 **This is an ongoing project under active development** 🚧

The application is continuously being improved with new features, optimizations, and enhanced user experience. Contributions and feedback are welcome!

## About

This project leverages Depth Anything 3, a state-of-the-art monocular depth estimation model, to generate 3D GLB (GL Transmission Format Binary) files from 2D images. The app provides an interface to visualize and interact with the generated 3D models.

## GLB File Generation

All GLB files used in this project are generated using Depth Anything 3. The depth estimation and 3D model generation process is handled through the following Google Colab notebook:

**[Depth Anything 3 GLB Generator](https://colab.research.google.com/drive/11DQUZawD9N0MU3lyF6pTOWn0Om_7whT5?usp=sharing)**

This notebook processes input images and outputs GLB files that can be imported and displayed in the Flutter application.

## Getting Started

This Flutter application requires the generated GLB files from the Depth Anything 3 model. Follow these steps:

1. Use the provided Colab notebook to generate GLB files from your images
2. Place the generated GLB files in the appropriate assets directory
3. Run the Flutter application to visualize your 3D models

### Prerequisites

- Flutter SDK
- Generated GLB files from Depth Anything 3

### Development Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Depth Anything 3 Paper](https://arxiv.org/abs/2511.10647) (if applicable)
- [GLB Format Specification](https://www.khronos.org/gltf/)

## Features

- 3D model visualization
- GLB file support
- Interactive 3D scene navigation
- Depth-based 3D reconstruction display

## Roadmap & Planned Improvements

- [ ] Enhanced 3D rendering performance
- [ ] Batch processing of multiple images
- [ ] Real-time depth estimation integration
- [ ] Export options for generated models
- [ ] UI/UX improvements
- [ ] Model quality optimization
- [ ] Support for additional 3D formats

## Contributing

This project is actively maintained and welcomes contributions. Feel free to:
- Report bugs or issues
- Suggest new features
- Submit pull requests
- Provide feedback on the current implementation

## Citation

This project uses Depth Anything 3:

```bibtex
@article{depthanything3,
  title={Depth Anything 3: Recovering the visual space from any views},
  author={Haotong Lin and Sili Chen and Jun Hao Liew and Donny Y. Chen and Zhenyu Li and Guang Shi and Jiashi Feng and Bingyi Kang},
  journal={arXiv preprint arXiv:2511.10647},
  year={2025}
}
```
