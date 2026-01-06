.class public Lru/yandex/speechkit/OnlineVocalizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/OnlineVocalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioPlayer:Lru/yandex/speechkit/AudioPlayer;

.field private autoPlay:Z

.field private chunkTimeoutMs:J

.field private decodeSound:Z

.field private effect:Ljava/lang/String;

.field private emotion:Lru/yandex/speechkit/Emotion;

.field private language:Lru/yandex/speechkit/Language;

.field private listener:Lru/yandex/speechkit/VocalizerListener;

.field private quality:Lru/yandex/speechkit/Quality;

.field private requestTimeoutMs:J

.field private soundFormat:Lru/yandex/speechkit/SoundFormat;

.field private speed:F

.field private uniProxyUrl:Ljava/lang/String;

.field private voice:Lru/yandex/speechkit/Voice;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/Language;Lru/yandex/speechkit/VocalizerListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/speechkit/Voice;->JANE:Lru/yandex/speechkit/Voice;

    iput-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->voice:Lru/yandex/speechkit/Voice;

    sget-object v0, Lru/yandex/speechkit/Emotion;->NEUTRAL:Lru/yandex/speechkit/Emotion;

    iput-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->emotion:Lru/yandex/speechkit/Emotion;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->speed:F

    sget-object v0, Lru/yandex/speechkit/SoundFormat;->OPUS:Lru/yandex/speechkit/SoundFormat;

    iput-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    sget-object v0, Lru/yandex/speechkit/Quality;->ULTRA_HIGH:Lru/yandex/speechkit/Quality;

    iput-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->quality:Lru/yandex/speechkit/Quality;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->decodeSound:Z

    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->autoPlay:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->requestTimeoutMs:J

    iput-wide v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->chunkTimeoutMs:J

    const-string v0, "wss://uniproxy.alice.yandex.net/uni.ws"

    iput-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->uniProxyUrl:Ljava/lang/String;

    new-instance v0, Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-direct {v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    iput-object p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->language:Lru/yandex/speechkit/Language;

    iput-object p2, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->listener:Lru/yandex/speechkit/VocalizerListener;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/OnlineVocalizer;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lru/yandex/speechkit/OnlineVocalizer;

    move-object/from16 v1, v19

    iget-object v2, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->listener:Lru/yandex/speechkit/VocalizerListener;

    iget-object v3, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->language:Lru/yandex/speechkit/Language;

    iget-object v4, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->voice:Lru/yandex/speechkit/Voice;

    iget-object v5, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->emotion:Lru/yandex/speechkit/Emotion;

    iget v6, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->speed:F

    iget-object v7, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    iget-boolean v8, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->decodeSound:Z

    iget-boolean v9, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->autoPlay:Z

    iget-object v10, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->quality:Lru/yandex/speechkit/Quality;

    iget-wide v11, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->requestTimeoutMs:J

    iget-wide v13, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->chunkTimeoutMs:J

    iget-object v15, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->uniProxyUrl:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->effect:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lru/yandex/speechkit/OnlineVocalizer;-><init>(Lru/yandex/speechkit/VocalizerListener;Lru/yandex/speechkit/Language;Lru/yandex/speechkit/Voice;Lru/yandex/speechkit/Emotion;FLru/yandex/speechkit/SoundFormat;ZZLru/yandex/speechkit/Quality;JJLjava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioPlayer;I)V

    return-object v19
.end method

.method public setAudioPlayer(Lru/yandex/speechkit/AudioPlayer;)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    return-object p0
.end method

.method public setAutoPlay(Z)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->autoPlay:Z

    return-object p0
.end method

.method public setDecodeSound(Z)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->decodeSound:Z

    return-object p0
.end method

.method public setEffect(Ljava/lang/String;)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->effect:Ljava/lang/String;

    return-object p0
.end method

.method public setEmotion(Lru/yandex/speechkit/Emotion;)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->emotion:Lru/yandex/speechkit/Emotion;

    return-object p0
.end method

.method public setQuality(Lru/yandex/speechkit/Quality;)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->quality:Lru/yandex/speechkit/Quality;

    return-object p0
.end method

.method public setRequestTimeoutMs(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->requestTimeoutMs:J

    return-object p0
.end method

.method public setSoundFormat(Lru/yandex/speechkit/SoundFormat;)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    return-object p0
.end method

.method public setSpeed(F)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->speed:F

    return-object p0
.end method

.method public setSynthesisChunkTimeoutMs(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->chunkTimeoutMs:J

    return-object p0
.end method

.method public setUniProxyUrl(Ljava/lang/String;)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->uniProxyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVoice(Lru/yandex/speechkit/Voice;)Lru/yandex/speechkit/OnlineVocalizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->voice:Lru/yandex/speechkit/Voice;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineVocalizer.Builder{listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->listener:Lru/yandex/speechkit/VocalizerListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->language:Lru/yandex/speechkit/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->voice:Lru/yandex/speechkit/Voice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->emotion:Lru/yandex/speechkit/Emotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", soundFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->quality:Lru/yandex/speechkit/Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodeSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->decodeSound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->autoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimeoutMs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->requestTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', chunkTimeoutMs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->chunkTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', uniProxyUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->uniProxyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', effect=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->effect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audioPlayer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer$Builder;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
