.class final Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "H",
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $autoPlay:Z

.field final synthetic $disableAudioFromStart:Z

.field final synthetic $expandedManifestUrl:Ljava/lang/String;

.field final synthetic $playbackParameters:Lru/yandex/video/data/PlaybackParameters;

.field final synthetic $prepareIndex:I

.field final synthetic $prepareStartTime:J

.field final synthetic $preparingParams:Lru/yandex/video/player/v;

.field final synthetic $startPosition:Ljava/lang/Long;

.field final synthetic $videoData:Lru/yandex/video/data/dto/VideoData;

.field final synthetic this$0:Lru/yandex/video/player/impl/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/l0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/l0;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLru/yandex/video/player/v;IJLjava/lang/String;ZLru/yandex/video/data/PlaybackParameters;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->this$0:Lru/yandex/video/player/impl/l0;

    iput-object p2, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$videoData:Lru/yandex/video/data/dto/VideoData;

    iput-object p3, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$startPosition:Ljava/lang/Long;

    iput-boolean p4, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$autoPlay:Z

    iput-object p5, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$preparingParams:Lru/yandex/video/player/v;

    iput p6, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$prepareIndex:I

    iput-wide p7, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$prepareStartTime:J

    iput-object p9, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$expandedManifestUrl:Ljava/lang/String;

    iput-boolean p10, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$disableAudioFromStart:Z

    iput-object p11, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->this$0:Lru/yandex/video/player/impl/l0;

    new-instance v1, Lru/yandex/video/player/impl/source/r;

    iget-object v2, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$videoData:Lru/yandex/video/data/dto/VideoData;

    invoke-direct {v1, v2}, Lru/yandex/video/player/impl/source/r;-><init>(Lru/yandex/video/data/dto/VideoData;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$startPosition:Ljava/lang/Long;

    iget-boolean v3, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$autoPlay:Z

    iget-object v4, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$preparingParams:Lru/yandex/video/player/v;

    iget v5, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$prepareIndex:I

    iget-wide v6, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$prepareStartTime:J

    iget-object v8, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$expandedManifestUrl:Ljava/lang/String;

    iget-boolean v9, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$disableAudioFromStart:Z

    iget-object v10, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v10}, Lru/yandex/video/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    move-result v10

    iget-object v11, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v11}, Lru/yandex/video/data/PlaybackParameters;->getPreferredH264()Z

    move-result v11

    iget-object v12, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v12}, Lru/yandex/video/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/data/DrmParameters;

    move-result-object v12

    invoke-virtual/range {v0 .. v12}, Lru/yandex/video/player/impl/l0;->V(Lgd/c;Ljava/lang/Long;ZLru/yandex/video/player/v;IJLjava/lang/String;ZZZLru/yandex/video/data/DrmParameters;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
