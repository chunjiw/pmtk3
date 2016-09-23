function [ isOctave ] = isOctave(  )
%ISOCTAVE Summary of this function goes here
%   Detailed explanation goes here

isOctave = exist('OCTAVE_VERSION', 'builtin') ~= 0;

end

