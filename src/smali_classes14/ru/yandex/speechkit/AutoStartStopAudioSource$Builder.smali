.class public Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/AutoStartStopAudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioSource:I

.field private bufferCaptureTimeout:I

.field protected context:Landroid/content/Context;

.field private microphoneAvailabilityCheckTimeoutMs:I

.field private sampleRateHz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    iput v0, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->bufferCaptureTimeout:I

    const/16 v0, 0x3e80

    iput v0, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->sampleRateHz:I

    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->audioSource:I

    const/16 v0, 0x7d0

    iput v0, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->microphoneAvailabilityCheckTimeoutMs:I

    iput-object p1, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/AutoStartStopAudioSource;
    .locals 7

    new-instance v6, Lru/yandex/speechkit/AutoStartStopAudioSource;

    iget-object v1, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->sampleRateHz:I

    iget v3, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->bufferCaptureTimeout:I

    iget v4, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->audioSource:I

    iget v5, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->microphoneAvailabilityCheckTimeoutMs:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/speechkit/AutoStartStopAudioSource;-><init>(Landroid/content/Context;IIII)V

    return-object v6
.end method

.method public setAudioSource(I)Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->audioSource:I

    return-object p0
.end method

.method public setBufferCaptureTimeout(I)Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->bufferCaptureTimeout:I

    return-object p0
.end method

.method public setMicrophoneAvailabilityCheckTimeoutMs(I)Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->microphoneAvailabilityCheckTimeoutMs:I

    return-object p0
.end method

.method public setSampleRateHz(I)Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->sampleRateHz:I

    return-object p0
.end method
