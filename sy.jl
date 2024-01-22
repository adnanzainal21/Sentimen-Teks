using SentimentAnalysis

# Contoh data pelatihan
data = [("teks positif", :positive), ("teks negatif", :negative), ...]

# Inisialisasi dan latih model
model = SentimentClassifier(data)
