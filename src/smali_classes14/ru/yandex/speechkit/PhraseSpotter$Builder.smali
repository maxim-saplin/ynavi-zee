.class public Lru/yandex/speechkit/PhraseSpotter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/PhraseSpotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioSource:Lru/yandex/speechkit/AudioSource;

.field private context:Ljava/lang/String;

.field private language:Lru/yandex/speechkit/Language;

.field private listener:Lru/yandex/speechkit/PhraseSpotterListener;

.field private loggingEncodingBitrate:I

.field private loggingEncodingComplexity:I

.field private loggingSoundFormat:Lru/yandex/speechkit/SoundFormat;

.field private loggingSoundLengthAfterTriggerMs:J

.field private loggingSoundLengthBeforeTriggerMs:J

.field private final modelPath:Ljava/lang/String;

.field private resetPhraseSpotterAfterStop:Z

.field private resetPhraseSpotterAfterTrigger:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/speechkit/PhraseSpotterListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    iput-object v0, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->language:Lru/yandex/speechkit/Language;

    sget-object v0, Lru/yandex/speechkit/SoundFormat;->OPUS:Lru/yandex/speechkit/SoundFormat;

    iput-object v0, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundFormat:Lru/yandex/speechkit/SoundFormat;

    const/16 v0, 0x5dc0

    iput v0, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingEncodingBitrate:I

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingEncodingComplexity:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundLengthBeforeTriggerMs:J

    iput-wide v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundLengthAfterTriggerMs:J

    iput-boolean v0, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->resetPhraseSpotterAfterTrigger:Z

    iput-boolean v0, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->resetPhraseSpotterAfterStop:Z

    iput-object p2, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->listener:Lru/yandex/speechkit/PhraseSpotterListener;

    iput-object p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->modelPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/PhraseSpotter;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lru/yandex/speechkit/PhraseSpotter;

    iget-object v2, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->modelPath:Ljava/lang/String;

    iget-object v1, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->language:Lru/yandex/speechkit/Language;

    invoke-virtual {v1}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->audioSource:Lru/yandex/speechkit/AudioSource;

    iget-object v5, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->listener:Lru/yandex/speechkit/PhraseSpotterListener;

    iget-object v6, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->context:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundFormat:Lru/yandex/speechkit/SoundFormat;

    iget v8, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingEncodingBitrate:I

    iget v9, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingEncodingComplexity:I

    iget-wide v10, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundLengthBeforeTriggerMs:J

    iget-wide v12, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundLengthAfterTriggerMs:J

    iget-boolean v14, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->resetPhraseSpotterAfterTrigger:Z

    iget-boolean v15, v0, Lru/yandex/speechkit/PhraseSpotter$Builder;->resetPhraseSpotterAfterStop:Z

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lru/yandex/speechkit/PhraseSpotter;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/PhraseSpotterListener;Ljava/lang/String;Lru/yandex/speechkit/SoundFormat;IIJJZZI)V

    return-object v17
.end method

.method public setAudioSource(Lru/yandex/speechkit/AudioSource;)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->audioSource:Lru/yandex/speechkit/AudioSource;

    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->context:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Lru/yandex/speechkit/Language;)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->language:Lru/yandex/speechkit/Language;

    return-object p0
.end method

.method public setLoggingEncodingBitrate(I)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingEncodingBitrate:I

    return-object p0
.end method

.method public setLoggingEncodingComplexity(I)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingEncodingComplexity:I

    return-object p0
.end method

.method public setLoggingSoundFormat(Lru/yandex/speechkit/SoundFormat;)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundFormat:Lru/yandex/speechkit/SoundFormat;

    return-object p0
.end method

.method public setLoggingSoundLengthAfterTrigger(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundLengthAfterTriggerMs:J

    return-object p0
.end method

.method public setLoggingSoundLengthBeforeTrigger(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundLengthBeforeTriggerMs:J

    return-object p0
.end method

.method public setResetPhraseSpotterAfterStop(Z)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->resetPhraseSpotterAfterStop:Z

    return-object p0
.end method

.method public setResetPhraseSpotterAfterTrigger(Z)Lru/yandex/speechkit/PhraseSpotter$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->resetPhraseSpotterAfterTrigger:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhraseSpotter.Builder{listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->listener:Lru/yandex/speechkit/PhraseSpotterListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->audioSource:Lru/yandex/speechkit/AudioSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingSoundFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundFormat:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingEncodingBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingEncodingBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loggingEncodingComplexity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingEncodingComplexity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loggingSoundLengthBeforeTriggerMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundLengthBeforeTriggerMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loggingSoundLengthAfterTriggerMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->loggingSoundLengthAfterTriggerMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resetPhraseSpotterStateAfterTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->resetPhraseSpotterAfterTrigger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetPhraseSpotterStateAfterStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/PhraseSpotter$Builder;->resetPhraseSpotterAfterStop:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
