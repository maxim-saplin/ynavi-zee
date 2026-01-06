.class final Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;
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
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $playbackParameters:Lru/yandex/video/data/PlaybackParameters;

.field final synthetic $prepareIndex:I

.field final synthetic this$0:Lru/yandex/video/player/impl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/data/PlaybackParameters;Lru/yandex/video/player/impl/x;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    iput-object p2, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    iput-object p3, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$contentId:Ljava/lang/String;

    iput p4, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$prepareIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getAutoPlay()Z

    move-result v5

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getDisableAudioFromStart()Z

    move-result v20

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackParameters;->getStartQualityConstraint()Lru/yandex/video/data/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v1}, Lru/yandex/video/player/impl/x;->J(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v2}, Lru/yandex/video/player/impl/x;->J(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/data/PlayerAnalyticsData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    invoke-virtual {v1}, Lru/yandex/video/data/PlayerAnalyticsData;->getExternalStalled()Lru/yandex/video/data/dto/ExternalStalled;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lru/yandex/video/player/impl/x;->J(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2, v1}, Lru/yandex/video/player/impl/utils/y;->b(Ljava/util/Map;Ljava/util/Map$Entry;)V

    :cond_1
    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/data/AdParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/video/data/AdParameters;->getContentId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lru/yandex/video/player/v;

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/x;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    iget-object v11, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$contentId:Ljava/lang/String;

    iget v15, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$prepareIndex:I

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v1}, Lru/yandex/video/player/impl/x;->A(Lru/yandex/video/player/impl/x;)Lbe1/a;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->o(Lbe1/a;)Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    move-result-object v16

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/x;->Z()Ljava/util/Map;

    move-result-object v17

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    move-result v18

    iget-object v1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackParameters;->getPreferredH264()Z

    move-result v19

    move-object v9, v6

    move-object v13, v4

    move v14, v5

    invoke-direct/range {v9 .. v19}, Lru/yandex/video/player/v;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/util/Map;ZZ)V

    iget-object v12, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    iget-object v9, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$contentId:Ljava/lang/String;

    iget v10, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$prepareIndex:I

    iget-object v11, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->$playbackParameters:Lru/yandex/video/data/PlaybackParameters;

    new-instance v13, Lru/yandex/video/player/impl/v;

    move-object v1, v13

    move-object v2, v12

    move v14, v3

    move-object v3, v9

    move v9, v10

    move/from16 v10, v20

    invoke-direct/range {v1 .. v11}, Lru/yandex/video/player/impl/v;-><init>(Lru/yandex/video/player/impl/x;Ljava/lang/String;Ljava/lang/Long;ZLru/yandex/video/player/v;JIZLru/yandex/video/data/PlaybackParameters;)V

    invoke-virtual {v12, v13}, Lru/yandex/video/player/impl/x;->l0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;->this$0:Lru/yandex/video/player/impl/x;

    invoke-static {v2}, Lru/yandex/video/player/impl/x;->M(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_4

    invoke-interface {v1, v14}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
