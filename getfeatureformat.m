function featureFormat = getfeatureformat(feature)
featureName = parseFeature(feature);
featureFormat = '%16.12f';
stringFeatures = {...
    'Filename',...
    'CompressionMethod',...
    'NumChannels',...
    'SampleRate',...
    'TotalSamples',...
    'Duration',...
    'Title',...
    'Comment',...
    'Artist',...
    'BitsPerSample'};
if ismember(featureName,stringFeatures),
    featureFormat = '"%s"';
end
end
