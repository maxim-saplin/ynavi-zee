.class public final Lru/yandex/speechkit/RecognitionHypothesis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field confidence:F

.field private normalized:Ljava/lang/String;

.field private words:[Lru/yandex/speechkit/RecognitionWord;


# direct methods
.method private constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lru/yandex/speechkit/RecognitionHypothesis;->normalized:Ljava/lang/String;

    .line 7
    iput p2, p0, Lru/yandex/speechkit/RecognitionHypothesis;->confidence:F

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Lru/yandex/speechkit/RecognitionWord;

    iput-object p1, p0, Lru/yandex/speechkit/RecognitionHypothesis;->words:[Lru/yandex/speechkit/RecognitionWord;

    return-void
.end method

.method public constructor <init>([Lru/yandex/speechkit/RecognitionWord;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/speechkit/RecognitionHypothesis;->words:[Lru/yandex/speechkit/RecognitionWord;

    .line 3
    iput-object p2, p0, Lru/yandex/speechkit/RecognitionHypothesis;->normalized:Ljava/lang/String;

    .line 4
    iput p3, p0, Lru/yandex/speechkit/RecognitionHypothesis;->confidence:F

    return-void
.end method

.method private addWords([Lru/yandex/speechkit/RecognitionWord;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/RecognitionHypothesis;->words:[Lru/yandex/speechkit/RecognitionWord;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/speechkit/RecognitionHypothesis;->words:[Lru/yandex/speechkit/RecognitionWord;

    goto :goto_0

    :cond_0
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lru/yandex/speechkit/RecognitionWord;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lru/yandex/speechkit/RecognitionHypothesis;->words:[Lru/yandex/speechkit/RecognitionWord;

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lru/yandex/speechkit/RecognitionHypothesis;->words:[Lru/yandex/speechkit/RecognitionWord;

    :goto_0
    return-void
.end method


# virtual methods
.method public getConfidence()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/RecognitionHypothesis;->confidence:F

    return v0
.end method

.method public getNormalized()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/RecognitionHypothesis;->normalized:Ljava/lang/String;

    return-object v0
.end method

.method public getWords()[Lru/yandex/speechkit/RecognitionWord;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/RecognitionHypothesis;->words:[Lru/yandex/speechkit/RecognitionWord;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecognitionHypothesis{words="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/RecognitionHypothesis;->words:[Lru/yandex/speechkit/RecognitionWord;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalized=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/RecognitionHypothesis;->normalized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/RecognitionHypothesis;->confidence:F

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
