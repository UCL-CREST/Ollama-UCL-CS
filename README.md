Using ollama to run small models within UCL Computer Science
============================================================

- `software` contains the ollama software in different versions.

- `models` contains the local collection of models.

To use the above, you will need to set some environment variables:

- `export OLLAMA_MODELS=/cs/research/crest/ollama/models`

- `PATH=/cs/research/crest/ollama/software/<version>/bin:"$PATH"`

You can then start ollama as a server:

```
ollama serve
```

To see the list of available models, you can ask ollama:

```
ollama list
```

And then you should be able to access the server you started to run models:

```
ollama run granite3.3:8b
```

## UCL Computer Science Infrastructure

UCL Computer Science has a number of resources available for running models.
Usually, one would want to run ollama on a machine with a GPU.
The department has a number of machines with GPUs available for this purpose.
You can find an overview of the available machines on the [GPU Access page](https://tsg.cs.ucl.ac.uk/gpu-access/).

To guarantee exclusive use of a machine and its GPU, you would best use the Remote Workstation Service.
