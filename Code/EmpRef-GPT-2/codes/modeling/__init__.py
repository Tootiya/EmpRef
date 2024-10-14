"""Contains encoders and decoders"""

from configuration import GPT2Config

encoders = {}


from modeling.gpt2 import MyGPT2Decoder, GPT2DecoderModel
from modeling.base_decoder import BaseDecoder

decoders = {
    'gpt2': (GPT2Config, MyGPT2Decoder),
    'gpt2-small': (GPT2Config, GPT2DecoderModel),
    'base': (GPT2Config, BaseDecoder)
}

