.class public Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/ManualStartStopAudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioSource:I

.field private bufferCaptureTimeout:I

.field private context:Landroid/content/Context;

.field private microphoneAvailabilityCheckTimeoutMs:I

.field private sampleRateHz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    iput v0, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->bufferCaptureTimeout:I

    const/16 v0, 0x3e80

    iput v0, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->sampleRateHz:I

    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->audioSource:I

    const/16 v0, 0x7d0

    iput v0, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->microphoneAvailabilityCheckTimeoutMs:I

    iput-object p1, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/ManualStartStopAudioSource;
    .locals 7

    new-instance v6, Lru/yandex/speechkit/ManualStartStopAudioSource;

    iget-object v1, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->sampleRateHz:I

    iget v3, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->bufferCaptureTimeout:I

    iget v4, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->audioSource:I

    iget v5, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->microphoneAvailabilityCheckTimeoutMs:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/speechkit/ManualStartStopAudioSource;-><init>(Landroid/content/Context;IIII)V

    return-object v6
.end method

.method public setAudioSource(I)Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->audioSource:I

    return-object p0
.end method

.method public setBufferCaptureTimeout(I)Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->bufferCaptureTimeout:I

    return-object p0
.end method

.method public setMicrophoneAvailabilityCheckTimeoutMs(I)Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->microphoneAvailabilityCheckTimeoutMs:I

    return-object p0
.end method

.method public setSampleRateHz(I)Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->sampleRateHz:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder{context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferCaptureTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->bufferCaptureTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRateHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;->sampleRateHz:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
