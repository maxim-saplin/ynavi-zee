.class public final Lzd1/b;
.super Lru/yandex/video/player/f;
.source "SourceFile"


# static fields
.field public static final s:Lzd1/a;

.field private static final t:Ljava/lang/String; = "VhPlayerStrategy"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lyd1/b;

.field private final l:Ltf1/e;

.field private m:Lxd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1/a;"
        }
    .end annotation
.end field

.field private final n:Lyd1/f;

.field private final o:Lru/yandex/video/player/impl/utils/e;

.field private p:Lyd1/j;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd1/b;->s:Lzd1/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/j0;Landroid/content/Context;Lyd1/b;Ltf1/e;Lxd1/a;Lyd1/f;)V
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/utils/f;

    invoke-direct {v0, p2}, Lru/yandex/video/player/impl/utils/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltf1/a;

    invoke-direct {v1, p2}, Ltf1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v1, p4}, Lru/yandex/video/player/f;-><init>(Lru/yandex/video/player/j0;Ltf1/a;Ltf1/e;)V

    iput-object p2, p0, Lzd1/b;->j:Landroid/content/Context;

    iput-object p3, p0, Lzd1/b;->k:Lyd1/b;

    iput-object p4, p0, Lzd1/b;->l:Ltf1/e;

    iput-object p5, p0, Lzd1/b;->m:Lxd1/a;

    iput-object p6, p0, Lzd1/b;->n:Lyd1/f;

    iput-object v0, p0, Lzd1/b;->o:Lru/yandex/video/player/impl/utils/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-super {p0}, Lru/yandex/video/player/f;->A()V

    iget-object v0, p0, Lzd1/b;->p:Lyd1/j;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->u()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-super {p0}, Lru/yandex/video/player/f;->N()V

    iget-object v0, p0, Lzd1/b;->p:Lyd1/j;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->t()V

    :cond_0
    return-void
.end method

.method public final a(Lru/yandex/video/data/dto/VideoData;)Lru/yandex/video/player/drm/i;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lru/yandex/video/ott/data/dto/VhVideoData;

    iget-object v15, v0, Lzd1/b;->l:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v1, "videoData="

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzd1/b;->s:Lzd1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/video/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v17 .. v17}, Lru/yandex/video/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;->getDrmRequestParams()Lru/yandex/video/ott/data/dto/DrmRequestParams;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Lru/yandex/video/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;->getDrmRequestParams()Lru/yandex/video/ott/data/dto/DrmRequestParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "***"

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, v14

    :goto_0
    const v42, 0x1ffefb

    const/16 v43, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v18 .. v43}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->copy$default(Lru/yandex/video/ott/data/dto/DrmRequestParams;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/video/ott/data/dto/DrmRequestParams;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;->copy$default(Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/ott/data/dto/DrmRequestParams;ILjava/lang/Object;)Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    const/16 v16, 0xff7

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, v17

    move-object/from16 v44, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v45, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lru/yandex/video/ott/data/dto/VhVideoData;->copy$default(Lru/yandex/video/ott/data/dto/VhVideoData;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/video/ott/data/dto/VhVideoData;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VhPlayerStrategy"

    const-string v3, "prepareDrm"

    move-object/from16 v4, v45

    const/4 v5, 0x0

    invoke-interface {v4, v2, v3, v5, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v5, v14

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lru/yandex/video/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v14, Lru/yandex/video/player/drm/i;

    iget-object v2, v0, Lzd1/b;->n:Lyd1/f;

    check-cast v2, Lyd1/g;

    invoke-virtual {v2, v1}, Lyd1/g;->a(Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;)Lyd1/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v14, v1, v5, v5, v2}, Lru/yandex/video/player/drm/i;-><init>(Lyd1/e;Ljava/lang/String;Lru/yandex/video/player/drm/DrmSecurityLevel;I)V

    goto :goto_3

    :cond_3
    move-object v14, v5

    :goto_3
    return-object v14
.end method

.method public final b(Ljava/lang/Long;Lru/yandex/video/data/dto/VideoData;)Ljava/lang/Long;
    .locals 5

    check-cast p2, Lru/yandex/video/ott/data/dto/VhVideoData;

    iget-object v0, p0, Lzd1/b;->l:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userAskedStartPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoData.watchProgressPosition="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/yandex/video/ott/data/dto/VhVideoData;->getWatchProgressPositionMs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "VhPlayerStrategy"

    const-string v4, "getStartPosition"

    invoke-interface {v0, v3, v4, v2, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lru/yandex/video/ott/data/dto/VhVideoData;->getWatchProgressPositionMs()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ltf1/b;
    .locals 5

    iget-object v0, p0, Lzd1/b;->l:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "contentId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "VhPlayerStrategy"

    const-string v4, "prepareVideoData"

    invoke-interface {v0, v3, v4, v2, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzd1/b;->m:Lxd1/a;

    iget-object v1, p0, Lzd1/b;->o:Lru/yandex/video/player/impl/utils/e;

    check-cast v1, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/f;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/video/ott/data/repository/impl/d;

    invoke-virtual {v0, p1, v1}, Lru/yandex/video/ott/data/repository/impl/d;->b(Ljava/lang/String;Ljava/lang/String;)Ltf1/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/video/data/dto/VideoData;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lru/yandex/video/ott/data/dto/VhVideoData;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;Z)V
    .locals 9

    check-cast p1, Lru/yandex/video/ott/data/dto/VhVideoData;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/VhVideoData;->getShouldUseOttTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzd1/b;->p:Lyd1/j;

    if-nez v0, :cond_2

    new-instance v2, Lru/yandex/video/player/impl/utils/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lzd1/b;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lfe1/g;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v0}, Lfe1/g;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :cond_0
    move-object v6, v0

    iget-object v0, p0, Lzd1/b;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lfe1/g;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0}, Lfe1/g;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    move-object v7, v0

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    new-instance v8, Lokhttp3/OkHttpClient;

    invoke-direct {v8, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v0, Lru/yandex/video/ott/impl/g;

    iget-object v3, p0, Lzd1/b;->j:Landroid/content/Context;

    iget-object v4, p0, Lzd1/b;->k:Lyd1/b;

    new-instance v5, Lyd1/a;

    invoke-direct {v5}, Lyd1/a;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/video/ott/impl/g;-><init>(Lru/yandex/video/player/impl/utils/u;Landroid/content/Context;Lyd1/b;Lyd1/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/g;->a()Lru/yandex/video/ott/impl/k;

    move-result-object v0

    iput-object v0, p0, Lzd1/b;->p:Lyd1/j;

    :cond_2
    iget-object v0, p0, Lzd1/b;->p:Lyd1/j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/yandex/video/player/f;->e()Lru/yandex/video/player/j0;

    move-result-object v1

    check-cast v0, Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0, v1}, Lru/yandex/video/ott/impl/k;->y(Lru/yandex/video/player/j0;)V

    :cond_3
    iget-object v0, p0, Lzd1/b;->p:Lyd1/j;

    if-eqz v0, :cond_4

    check-cast v0, Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0, p1}, Lru/yandex/video/ott/impl/k;->v(Lru/yandex/video/ott/data/dto/VhVideoData;)V

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lru/yandex/video/player/f;->n(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lru/yandex/video/player/f;->o(Ljava/util/Map;)V

    iget-object p1, p0, Lzd1/b;->p:Lyd1/j;

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/video/ott/impl/k;

    invoke-virtual {p1}, Lru/yandex/video/ott/impl/k;->A()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lzd1/b;->p:Lyd1/j;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->A()V

    :cond_0
    invoke-super {p0}, Lru/yandex/video/player/f;->p()V

    iget-object v0, p0, Lzd1/b;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    iget-object v0, p0, Lzd1/b;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 5

    invoke-virtual {p0}, Lru/yandex/video/player/f;->e()Lru/yandex/video/player/j0;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/video/player/j0;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lru/yandex/video/ott/data/dto/VhVideoData;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/video/ott/data/dto/VhVideoData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/video/player/f;->e()Lru/yandex/video/player/j0;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {p0}, Lru/yandex/video/player/f;->e()Lru/yandex/video/player/j0;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/video/player/j0;->getPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lru/yandex/video/data/PlaybackParameters;-><init>(Ljava/lang/Long;Z)V

    invoke-interface {v1, v0, v2}, Lru/yandex/video/player/j0;->p(Ljava/lang/String;Lru/yandex/video/data/PlaybackParameters;)V

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
