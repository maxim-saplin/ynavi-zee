.class final Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;
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
.field final synthetic $playbackParameters:Lru/yandex/video/data/PlaybackParameters;

.field final synthetic $prepareIndex:I

.field final synthetic $videoData:Lru/yandex/video/data/dto/VideoData;

.field final synthetic this$0:Lru/yandex/video/player/impl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/data/PlaybackParameters;Lru/yandex/video/player/impl/x;Lru/yandex/video/data/dto/VideoData;I)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    iput-object p2, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    iput-object p3, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$videoData:Lru/yandex/video/data/dto/VideoData;

    iput p4, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$prepareIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getAutoPlay()Z

    move-result v5

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getDisableAudioFromStart()Z

    move-result v22

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackParameters;->getStartQualityConstraint()Lru/yandex/video/data/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v1}, Lru/yandex/video/player/impl/x;->J(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v2}, Lru/yandex/video/player/impl/x;->J(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/data/PlayerAnalyticsData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-virtual {v1}, Lru/yandex/video/data/PlayerAnalyticsData;->getExternalStalled()Lru/yandex/video/data/dto/ExternalStalled;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lru/yandex/video/player/impl/x;->J(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2, v1}, Lru/yandex/video/player/impl/utils/y;->b(Ljava/util/Map;Ljava/util/Map$Entry;)V

    :cond_1
    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/data/AdParameters;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/video/data/AdParameters;->getContentId()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v1}, Lru/yandex/video/player/impl/x;->L(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/c0;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/video/player/f;

    if-eqz v3, :cond_3

    check-cast v1, Lru/yandex/video/player/f;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$videoData:Lru/yandex/video/data/dto/VideoData;

    invoke-virtual {v1, v3}, Lru/yandex/video/player/f;->d(Lru/yandex/video/data/dto/VideoData;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_4
    move-object v11, v2

    :goto_2
    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v1}, Lru/yandex/video/player/impl/x;->Q(Lru/yandex/video/player/impl/x;)Ltf1/g;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$videoData:Lru/yandex/video/data/dto/VideoData;

    invoke-interface {v3}, Lru/yandex/video/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lru/yandex/video/player/impl/utils/t;

    invoke-virtual {v1, v3}, Lru/yandex/video/player/impl/utils/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v1}, Lru/yandex/video/player/impl/x;->R(Lru/yandex/video/player/impl/x;)Lqf1/g;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v2}, Lru/yandex/video/player/impl/x;->S(Lru/yandex/video/player/impl/x;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$videoData:Lru/yandex/video/data/dto/VideoData;

    iget-object v6, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v6}, Lru/yandex/video/player/impl/x;->L(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/c0;

    move-result-object v6

    iget-object v9, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$videoData:Lru/yandex/video/data/dto/VideoData;

    invoke-interface {v6, v4, v9}, Lru/yandex/video/player/c0;->b(Ljava/lang/Long;Lru/yandex/video/data/dto/VideoData;)Ljava/lang/Long;

    iget v6, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$prepareIndex:I

    invoke-interface {v1, v2, v3, v11, v6}, Lqf1/g;->s(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_3

    :cond_5
    move-object/from16 v23, v2

    :goto_3
    new-instance v6, Lru/yandex/video/player/v;

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/x;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    move v10, v1

    :goto_4
    iget-object v13, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$videoData:Lru/yandex/video/data/dto/VideoData;

    iget v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$prepareIndex:I

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v2}, Lru/yandex/video/player/impl/x;->A(Lru/yandex/video/player/impl/x;)Lbe1/a;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->o(Lbe1/a;)Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    move-result-object v17

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/x;->Z()Ljava/util/Map;

    move-result-object v19

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    move-result v20

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackParameters;->getPreferredH264()Z

    move-result v21

    move-object v9, v6

    move-object v14, v4

    move v15, v5

    move/from16 v16, v1

    move-object/from16 v18, v23

    invoke-direct/range {v9 .. v21}, Lru/yandex/video/player/v;-><init>(ZLjava/lang/String;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZILru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-object v13, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    iget-object v9, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$videoData:Lru/yandex/video/data/dto/VideoData;

    iget v10, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$prepareIndex:I

    iget-object v12, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    new-instance v14, Lru/yandex/video/player/impl/w;

    move-object v1, v14

    move-object v2, v13

    move v15, v3

    move-object v3, v9

    move v9, v10

    move-object/from16 v10, v23

    move/from16 v11, v22

    invoke-direct/range {v1 .. v12}, Lru/yandex/video/player/impl/w;-><init>(Lru/yandex/video/player/impl/x;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLru/yandex/video/player/v;JILjava/lang/String;ZLru/yandex/video/data/PlaybackParameters;)V

    invoke-virtual {v13, v14}, Lru/yandex/video/player/impl/x;->l0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v2}, Lru/yandex/video/player/impl/x;->M(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_7

    invoke-interface {v1, v15}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
