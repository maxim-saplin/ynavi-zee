.class public Lru/yandex/speechkit/Recognition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private biometry:Lru/yandex/speechkit/Biometry;

.field private hypotheses:[Lru/yandex/speechkit/RecognitionHypothesis;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lru/yandex/speechkit/RecognitionHypothesis;Ljava/lang/String;Lru/yandex/speechkit/Biometry;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lru/yandex/speechkit/Recognition;-><init>([Lru/yandex/speechkit/RecognitionHypothesis;Lru/yandex/speechkit/Biometry;)V

    .line 5
    iput-object p2, p0, Lru/yandex/speechkit/Recognition;->requestId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lru/yandex/speechkit/RecognitionHypothesis;Lru/yandex/speechkit/Biometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/speechkit/Recognition;->hypotheses:[Lru/yandex/speechkit/RecognitionHypothesis;

    .line 3
    iput-object p2, p0, Lru/yandex/speechkit/Recognition;->biometry:Lru/yandex/speechkit/Biometry;

    return-void
.end method


# virtual methods
.method public getBestResultText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/Recognition;->hypotheses:[Lru/yandex/speechkit/RecognitionHypothesis;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lru/yandex/speechkit/RecognitionHypothesis;->getNormalized()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBiometry()Lru/yandex/speechkit/Biometry;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Recognition;->biometry:Lru/yandex/speechkit/Biometry;

    return-object v0
.end method

.method public getHypotheses()[Lru/yandex/speechkit/RecognitionHypothesis;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Recognition;->hypotheses:[Lru/yandex/speechkit/RecognitionHypothesis;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Recognition;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recognition{hypotheses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/Recognition;->hypotheses:[Lru/yandex/speechkit/RecognitionHypothesis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'biometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/Recognition;->biometry:Lru/yandex/speechkit/Biometry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/Recognition;->requestId:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
