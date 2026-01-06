.class public final Lru/yandex/video/player/impl/tracking/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/tracking/i;


# static fields
.field private static final o:Lru/yandex/video/player/impl/tracking/j;

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic q:I


# instance fields
.field private final a:Lru/yandex/video/player/impl/tracking/o0;

.field private b:Lru/yandex/video/player/impl/tracking/y0;

.field private final c:Lxe1/h;

.field private final d:Lxe1/i;

.field private final e:Lxe1/f;

.field private final f:Lxe1/e;

.field private final g:Lxe1/j;

.field private final h:Ltf1/c;

.field private final i:Lmd1/i;

.field private final j:Lru/yandex/video/player/r;

.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private final l:Z

.field private m:Lmd1/h;

.field private final n:Ltf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/video/player/impl/tracking/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/m;->o:Lru/yandex/video/player/impl/tracking/j;

    const-string v0, "av1"

    const-string v1, "av01"

    const-string v2, "avc"

    const-string v3, "hevc"

    const-string v4, "vp9"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/tracking/m;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/tracking/o0;Lru/yandex/video/player/impl/tracking/y0;Lxe1/h;Lxe1/i;Lxe1/f;Lxe1/e;Lxe1/j;Ltf1/c;Lmd1/i;Lru/yandex/video/player/r;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/m;->c:Lxe1/h;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/m;->d:Lxe1/i;

    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/m;->e:Lxe1/f;

    iput-object p6, p0, Lru/yandex/video/player/impl/tracking/m;->f:Lxe1/e;

    iput-object p7, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    iput-object p8, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    iput-object p9, p0, Lru/yandex/video/player/impl/tracking/m;->i:Lmd1/i;

    iput-object p10, p0, Lru/yandex/video/player/impl/tracking/m;->j:Lru/yandex/video/player/r;

    iput-object p11, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p12, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    new-instance p1, Ltf1/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    return-void
.end method

.method public static final a(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/EventDefault;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v3

    invoke-static {p2}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)Lru/yandex/video/player/impl/tracking/event/EventDefault;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v3

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/AdData;

    invoke-virtual {p3}, Lru/yandex/video/data/Ad;->getAdPodCount()I

    move-result p2

    invoke-virtual {p3}, Lru/yandex/video/data/Ad;->getType()Lru/yandex/video/data/AdType;

    move-result-object p3

    invoke-static {p3}, Ltu2/l;->l(Lru/yandex/video/data/AdType;)Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    move-result-object p3

    invoke-direct {v5, p2, p3}, Lru/yandex/video/player/impl/tracking/event/AdData;-><init>(ILru/yandex/video/player/impl/tracking/event/TrackingAdType;)V

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/video/player/impl/tracking/m;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/video/player/impl/tracking/m;)Lxe1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m;->f:Lxe1/e;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/video/player/impl/tracking/m;)Lxe1/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m;->e:Lxe1/f;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/video/player/impl/tracking/m;)Ltf1/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/video/player/impl/tracking/m;)Lxe1/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/video/player/impl/tracking/m;)Lru/yandex/video/player/impl/tracking/o0;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/video/player/impl/tracking/m;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    return p0
.end method

.method public static final synthetic j(Lru/yandex/video/player/impl/tracking/m;)Lmd1/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m;->i:Lmd1/i;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/video/player/impl/tracking/m;Lmd1/h;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    return-void
.end method

.method public static final l(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/PlaybackException;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lru/yandex/video/player/PlaybackException$ErrorQueryingDecoders;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lru/yandex/video/player/PlaybackException$ErrorNoSecureDecoder;

    :goto_0
    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lru/yandex/video/player/PlaybackException$ErrorNoDecoder;

    :goto_1
    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;

    :goto_2
    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    instance-of p0, p1, Lru/yandex/video/player/PlaybackException$ErrorSubtitleNoDecoder;

    :goto_3
    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    :goto_4
    return v0
.end method

.method public static final m(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;Lru/yandex/video/player/impl/tracking/k;)Lru/yandex/video/player/impl/tracking/event/EventDefault;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/player/impl/tracking/z;->c()Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v3

    new-instance v13, Lru/yandex/video/player/impl/tracking/event/StalledData;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getRemainingBufferedTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getCurrentVideo()Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/player/impl/tracking/z;->b()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/player/impl/tracking/z;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v0, v9

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getCurrentPosition()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v0, v10

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    move-result-wide v11

    long-to-float v0, v11

    div-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/player/impl/tracking/z;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lru/yandex/video/player/impl/tracking/event/StalledData;-><init>(ZLjava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v13

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v4

    invoke-static {p2}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v8, 0xa

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v4

    invoke-static {p2}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v8, 0xa

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public static o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;
    .locals 13

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    move-result-wide v5

    long-to-float v0, v5

    div-float/2addr v0, v2

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getCurrentPosition()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted()Z

    move-result v7

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getFullscreenInfo()Lru/yandex/video/player/tracking/FullscreenInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/yandex/video/player/tracking/FullscreenInfo;->isFullscreenExternal()Ljava/lang/Boolean;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getFullscreenInfo()Lru/yandex/video/player/tracking/FullscreenInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/yandex/video/player/tracking/FullscreenInfo;->isFullscreenInternal()Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    move-object v9, v1

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getLoopIndex()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getRemainingBufferedTime()J

    move-result-wide v11

    long-to-float p0, v11

    div-float/2addr p0, v2

    new-instance v1, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-object v1
.end method

.method public static p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    move-object v6, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v6, p4

    :goto_2
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/m;->c:Lxe1/h;

    check-cast v1, Lx22/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lru/yandex/video/player/impl/tracking/m;->q(Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p3, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    :cond_0
    move-object v4, p3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->q(Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/util/LinkedHashMap;
    .locals 9

    sget-object v0, Lru/yandex/video/playback/features/a;->a:Lru/yandex/video/playback/features/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/playback/features/a;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lru/yandex/video/player/impl/tracking/m;->p:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/AdException$NoAd;Z)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdError$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdError$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/AdException;ZLru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->j0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZZLru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;)V

    :goto_0
    return-void
.end method

.method public final B(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onAdPodEnd"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdPodEnd$$inlined$submitEvent$1;

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdPodEnd$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AD_POD_END:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, v0, p1}, Lru/yandex/video/player/impl/tracking/m;->a(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, v0, p1}, Lru/yandex/video/player/impl/tracking/m;->a(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final C(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onAdPodStart"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdPodStart$$inlined$submitEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdPodStart$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AD_POD_START:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, v0, p1, p2}, Lru/yandex/video/player/impl/tracking/m;->b(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, v0, p1, p2}, Lru/yandex/video/player/impl/tracking/m;->b(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final D(Lmd1/h;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onAdStart"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdStart$$inlined$submitEvent$1;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdStart$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lmd1/h;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    sget-object p1, Lru/yandex/video/player/impl/tracking/event/Event;->AD_START:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, p1, p2, p3}, Lru/yandex/video/player/impl/tracking/m;->b(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, p1, p2, p3}, Lru/yandex/video/player/impl/tracking/m;->b(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final E(Lru/yandex/video/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/player/impl/tracking/event/AudioTrackData;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAudioTrackChanged$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAudioTrackChanged$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->SET_AUDIO_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/AudioTrackChangeData;

    invoke-direct {v5, p2, p1}, Lru/yandex/video/player/impl/tracking/event/AudioTrackChangeData;-><init>(Lru/yandex/video/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/player/impl/tracking/event/AudioTrackData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/AudioTrackChangeData;

    invoke-direct {v5, p2, p1}, Lru/yandex/video/player/impl/tracking/event/AudioTrackChangeData;-><init>(Lru/yandex/video/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/player/impl/tracking/event/AudioTrackData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final F(Lmd1/h;Lru/yandex/video/player/u;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onCanPlay"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v11

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCanPlay$$inlined$submitEvent$1;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v8, p2

    move-object v9, p1

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCanPlay$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/u;Lmd1/h;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v6, Lru/yandex/video/player/impl/tracking/event/Event;->CAN_PLAY:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/CanPlayData;

    invoke-virtual {p2}, Lru/yandex/video/player/u;->b()Lru/yandex/video/data/TrackSelectionType;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/video/player/u;->a()Lru/yandex/video/data/StartFromCacheInfo;

    move-result-object p2

    invoke-direct {v10, v1, p1, p2}, Lru/yandex/video/player/impl/tracking/event/CanPlayData;-><init>(Lru/yandex/video/data/TrackSelectionType;Lmd1/h;Lru/yandex/video/data/StartFromCacheInfo;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/CanPlayData;

    invoke-virtual {p2}, Lru/yandex/video/player/u;->b()Lru/yandex/video/data/TrackSelectionType;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/video/player/u;->a()Lru/yandex/video/data/StartFromCacheInfo;

    move-result-object p2

    invoke-direct {v10, v1, p1, p2}, Lru/yandex/video/player/impl/tracking/event/CanPlayData;-><init>(Lru/yandex/video/data/TrackSelectionType;Lmd1/h;Lru/yandex/video/data/StartFromCacheInfo;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final G(Lmd1/h;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vsid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/y0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onCreatePlayer"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v9

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/video/player/impl/tracking/m;Lmd1/h;Lru/yandex/video/player/impl/tracking/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/yandex/video/player/impl/tracking/m;->u()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v9}, Lru/yandex/video/player/impl/tracking/m;->H(Lmd1/h;Ljava/util/Map;Lru/yandex/video/player/impl/tracking/k;)V

    :goto_0
    return-void
.end method

.method public final H(Lmd1/h;Ljava/util/Map;Lru/yandex/video/player/impl/tracking/k;)V
    .locals 9

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;

    invoke-direct {v0, p1}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;-><init>(Lmd1/h;)V

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;->getConfig()Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p1, v0

    :goto_0
    invoke-static {v0}, Lu42/a;->g(Lru/yandex/video/player/impl/tracking/event/DefaultEventData;)Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    move-result-object v6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoCodecs"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast p1, Lru/yandex/video/data/dto/a;

    invoke-virtual {p1, v0}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/video/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object p1, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe

    move-object v1, p0

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe

    move-object v1, p0

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_1
    return-void
.end method

.method public final I(Lru/yandex/video/player/tracks/TrackType;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    sget-object v0, Lru/yandex/video/player/impl/tracking/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_DISCARDED:Lru/yandex/video/player/impl/tracking/event/Event;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/video/player/impl/tracking/event/Event;->AUDIO_DECODER_DISCARDED:Lru/yandex/video/player/impl/tracking/event/Event;

    :goto_0
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_2
    sget-object v4, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_1
    return-void
.end method

.method public final J(Lru/yandex/video/player/tracks/TrackType;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;)V
    .locals 9

    sget-object v0, Lru/yandex/video/player/impl/tracking/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_INITIALIZED:Lru/yandex/video/player/impl/tracking/event/Event;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/video/player/impl/tracking/event/Event;->AUDIO_DECODER_INITIALIZED:Lru/yandex/video/player/impl/tracking/event/Event;

    :goto_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderInitialized$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderInitialized$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_2
    sget-object v4, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_1
    return-void
.end method

.method public final K(Lru/yandex/video/player/tracks/TrackType;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    sget-object v0, Lru/yandex/video/player/impl/tracking/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_REUSED:Lru/yandex/video/player/impl/tracking/event/Event;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/video/player/impl/tracking/event/Event;->AUDIO_DECODER_REUSED:Lru/yandex/video/player/impl/tracking/event/Event;

    :goto_0
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderReused$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderReused$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_2
    sget-object v4, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_1
    return-void
.end method

.method public final L(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onDestroyPlayer"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v11

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDestroyPlayer$$inlined$submitEvent$1;

    invoke-direct {v1, v2, p0, p1, v11}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDestroyPlayer$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v6, Lru/yandex/video/player/impl/tracking/event/Event;->DESTROY_PLAYER:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v8

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v8

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final M(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onEnd"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v10

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onEnd$$inlined$submitEvent$1;

    invoke-direct {v1, v2, p0, p1, v10}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onEnd$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v9

    const-string v6, "End"

    const/4 v8, 0x0

    const/16 v11, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v9

    const-string v6, "End"

    const/4 v8, 0x0

    const/16 v11, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final N(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/player/impl/tracking/event/DefaultEventData;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "throwable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v5, "onError"

    invoke-virtual {v0, v3, v5, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v7

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onError$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onError$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 v0, 0x3

    invoke-static {v8, v1, v1, v9, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->j0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZZLru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;)V

    :goto_0
    return-void
.end method

.method public final O(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/impl/tracking/data/RendererEventData;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "throwable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onFatalError"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v11

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onFatalError$$inlined$submitEvent$1;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v8, p2

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v11}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onFatalError$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lru/yandex/video/player/impl/tracking/m;->l(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/PlaybackException;)Z

    move-result v9

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v11}, Lru/yandex/video/player/impl/tracking/m;->j0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZZLru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;)V

    :goto_0
    return-void
.end method

.method public final P(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/tracks/TrackType;Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/tracks/TrackType;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/LoadCancelData;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->Companion:Lye1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lye1/d;->a(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    move-result-object p1

    invoke-direct {v5, p1, p2, p3}, Lru/yandex/video/player/impl/tracking/event/LoadCancelData;-><init>(Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/player/tracks/TrackType;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/LoadCancelData;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->Companion:Lye1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lye1/d;->a(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    move-result-object p1

    invoke-direct {v5, p1, p2, p3}, Lru/yandex/video/player/impl/tracking/event/LoadCancelData;-><init>(Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/player/tracks/TrackType;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final Q(Lru/yandex/video/player/tracking/LoadCanceled;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;

    invoke-direct {v2, v1, p0, v6, p1}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/k;Lru/yandex/video/player/tracking/LoadCanceled;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, p1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/lang/String;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    invoke-direct {v5, v1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_4

    :cond_2
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    :try_start_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, p1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/String;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    invoke-direct {v5, v1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_4
    return-void
.end method

.method public final R(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/tracking/LoadError;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    iget-object v0, v7, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadError="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[EventTrackerImpl]"

    const-string v5, "onLoadError"

    invoke-virtual {v0, v4, v5, v1, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v5

    iget-boolean v0, v7, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v6, v7, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/tracking/LoadError;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 v0, 0x3

    invoke-static {v6, v1, v1, v8, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/tracking/LoadError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lru/yandex/video/player/impl/tracking/m;->f:Lxe1/e;

    check-cast v1, Lxe1/c;

    invoke-virtual {v1, v0}, Lxe1/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_2
    const-string v0, "NETWORK_MEDIA"

    goto :goto_0

    :goto_1
    sget-object v3, Lru/yandex/video/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, v7, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v7, Lru/yandex/video/player/impl/tracking/m;->l:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v6, v7, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v18

    new-instance v19, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/tracking/LoadError;->getExceptionMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v16

    iget-object v0, v7, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, v2}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v17}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    const/4 v8, 0x2

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object v9, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_4

    :cond_4
    iget-object v6, v7, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v18

    new-instance v19, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/tracking/LoadError;->getExceptionMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v8

    :goto_3
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v16

    iget-object v0, v7, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, v2}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v17}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    const/4 v8, 0x2

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object v9, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_4
    return-void
.end method

.method public final S(Lmd1/h;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onLoadSource"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v11

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadSource$$inlined$submitEvent$1;

    invoke-direct {v1, v2, p0, p1, v11}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadSource$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lmd1/h;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_0

    :cond_1
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    sget-object v6, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_SOURCE:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    if-eqz p1, :cond_2

    new-instance v2, Lye1/c;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->i:Lmd1/i;

    invoke-virtual {p1}, Lmd1/h;->i()Lru/yandex/video/data/dto/VideoData;

    move-result-object v3

    check-cast v1, Lqf1/b;

    invoke-virtual {v1, v3}, Lqf1/b;->b(Lru/yandex/video/data/dto/VideoData;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    new-instance v4, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;

    invoke-direct {v4, p1}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;-><init>(Lmd1/h;)V

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;->getConfig()Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    move-result-object v4

    check-cast v1, Lru/yandex/video/data/dto/a;

    invoke-virtual {v1, v4}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v3, v1}, Lye1/c;-><init>(Lmd1/h;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lu42/a;->g(Lru/yandex/video/player/impl/tracking/event/DefaultEventData;)Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    if-eqz p1, :cond_4

    new-instance v2, Lye1/c;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->i:Lmd1/i;

    invoke-virtual {p1}, Lmd1/h;->i()Lru/yandex/video/data/dto/VideoData;

    move-result-object v3

    check-cast v1, Lqf1/b;

    invoke-virtual {v1, v3}, Lqf1/b;->b(Lru/yandex/video/data/dto/VideoData;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    new-instance v4, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;

    invoke-direct {v4, p1}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;-><init>(Lmd1/h;)V

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;->getConfig()Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    move-result-object v4

    check-cast v1, Lru/yandex/video/data/dto/a;

    invoke-virtual {v1, v4}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v3, v1}, Lye1/c;-><init>(Lmd1/h;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lu42/a;->g(Lru/yandex/video/player/impl/tracking/event/DefaultEventData;)Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final T(Lru/yandex/video/player/PlaybackException;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->f:Lxe1/e;

    check-cast v0, Lxe1/c;

    invoke-virtual {v0, p1}, Lxe1/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNSUPPORTED_ENV"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onMaybeDebugReport$$inlined$submitEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2, v6}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onMaybeDebugReport$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lkotlin/jvm/functions/Function0;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->DEBUG_REPORT:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object p1, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/DebugReportData;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast p2, Lru/yandex/video/player/impl/tracking/TrackingObserver$onPlaybackError$2;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/TrackingObserver$onPlaybackError$2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, p2}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lru/yandex/video/player/impl/tracking/event/DebugReportData;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/DebugReportData;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast p2, Lru/yandex/video/player/impl/tracking/TrackingObserver$onPlaybackError$2;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/TrackingObserver$onPlaybackError$2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, p2}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lru/yandex/video/player/impl/tracking/event/DebugReportData;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onNetPerfDisabled"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v5

    iget-boolean v0, v7, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v7, v3, v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, p1

    sget-object v4, Lru/yandex/video/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, v7, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v7, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v8, v7, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v2

    new-instance v6, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v17

    const/4 v15, 0x0

    const-string v16, "CONFIG"

    const-string v10, "Net Perf Manager is not applied to ChunkDataSourceFactory"

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v8, v7, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v2

    new-instance v6, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v17

    const/4 v15, 0x0

    const-string v16, "CONFIG"

    const-string v10, "Net Perf Manager is not applied to ChunkDataSourceFactory"

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final V(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v4, p2

    iget-object v0, v7, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "className="

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v5, "onNetPerfDisabled"

    invoke-virtual {v0, v3, v5, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v5

    iget-boolean v0, v7, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v6, v7, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$2;

    const/4 v1, 0x0

    move-object v0, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 v0, 0x3

    invoke-static {v6, v1, v1, v8, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lru/yandex/video/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, v7, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v7, Lru/yandex/video/player/impl/tracking/m;->l:Z

    const-string v1, "NetPerfManager is not applied to ChunkDataSourceFactory. ClassName="

    if-eqz v0, :cond_2

    iget-object v8, v7, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v6

    new-instance v19, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v17

    const/4 v15, 0x0

    const-string v16, "CONFIG"

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v18}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v4, v19

    move v6, v9

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v8, v7, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v6

    new-instance v19, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v17

    const/4 v15, 0x0

    const-string v16, "CONFIG"

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v18}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v4, v19

    move v6, v9

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final W(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "states count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onPlayerAlive"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v11

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onPlayerAlive$$inlined$submitEvent$1;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onPlayerAlive$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/util/List;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v6, Lru/yandex/video/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v8

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;

    invoke-direct {v10, p2}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v8

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;

    invoke-direct {v10, p2}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final X(Lru/yandex/video/player/PlaybackException;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onRecoverStreamError"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v11

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onRecoverStreamError$$inlined$submitEvent$1;

    invoke-direct {v1, v2, p0, v11, p1}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onRecoverStreamError$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/k;Lru/yandex/video/player/PlaybackException;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_0

    :cond_1
    sget-object v6, Lru/yandex/video/player/impl/tracking/event/Event;->RECOVER_STREAM_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    const-string v1, "errorName"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    invoke-direct {v10, v2, v3, v2}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/m;->e:Lxe1/f;

    check-cast v2, Lx22/k;

    invoke-virtual {v2, p1}, Lx22/k;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v2, Lru/yandex/video/data/dto/a;

    invoke-virtual {v2, p1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v1, Lru/yandex/video/data/dto/a;

    invoke-virtual {v1, p1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    invoke-direct {v10, v2, v3, v2}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/m;->e:Lxe1/f;

    check-cast v2, Lx22/k;

    invoke-virtual {v2, p1}, Lx22/k;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v2, Lru/yandex/video/data/dto/a;

    invoke-virtual {v2, p1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v1, Lru/yandex/video/data/dto/a;

    invoke-virtual {v1, p1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final Y(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRepeat"

    const-string v3, "Loop"

    const-string v4, "[EventTrackerImpl]"

    invoke-virtual {v0, v4, v2, v3, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v10

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onRepeat$$inlined$submitEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, v10}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onRepeat$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v9

    const-string v6, "Loop"

    const/4 v8, 0x0

    const/16 v11, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v9

    const-string v6, "Loop"

    const/4 v8, 0x0

    const/16 v11, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final Z(JJ)V
    .locals 10

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v7

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onSeek$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onSeek$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;JJLru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v8, p2, p2, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->SEEK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v1, :cond_1

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/video/player/impl/tracking/event/SeekEventData;

    invoke-direct {v4, p1, p2, p3, p4}, Lru/yandex/video/player/impl/tracking/event/SeekEventData;-><init>(JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v0, p0

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/video/player/impl/tracking/event/SeekEventData;

    invoke-direct {v4, p1, p2, p3, p4}, Lru/yandex/video/player/impl/tracking/event/SeekEventData;-><init>(JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v0, p0

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final a0(Lmd1/h;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onSetSource"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v11

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onSetSource$$inlined$submitEvent$1;

    invoke-direct {v1, v2, p0, p1, v11}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onSetSource$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lmd1/h;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    sget-object v6, Lru/yandex/video/player/impl/tracking/event/Event;->SET_SOURCE:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    if-eqz p1, :cond_2

    new-instance v2, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;

    invoke-direct {v2, p1}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;-><init>(Lmd1/h;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;->getConfig()Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    move-result-object v1

    check-cast p1, Lru/yandex/video/data/dto/a;

    invoke-virtual {p1, v1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lu42/a;->g(Lru/yandex/video/player/impl/tracking/event/DefaultEventData;)Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    if-eqz p1, :cond_4

    new-instance v2, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;

    invoke-direct {v2, p1}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;-><init>(Lmd1/h;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;->getConfig()Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    move-result-object v1

    check-cast p1, Lru/yandex/video/data/dto/a;

    invoke-virtual {p1, v1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lu42/a;->g(Lru/yandex/video/player/impl/tracking/event/DefaultEventData;)Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final b0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stalledState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onStalled"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v10

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStalled$$inlined$submitEvent$1;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStalled$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->STALLED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, v0, p1, p2, v10}, Lru/yandex/video/player/impl/tracking/m;->m(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;Lru/yandex/video/player/impl/tracking/k;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, v0, p1, p2, v10}, Lru/yandex/video/player/impl/tracking/m;->m(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;Lru/yandex/video/player/impl/tracking/k;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final c0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stalledState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onStalledEnd"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v10

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStalledEnd$$inlined$submitEvent$1;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStalledEnd$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->STALLED_END:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, v0, p1, p2, v10}, Lru/yandex/video/player/impl/tracking/m;->m(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;Lru/yandex/video/player/impl/tracking/k;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, v0, p1, p2, v10}, Lru/yandex/video/player/impl/tracking/m;->m(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;Lru/yandex/video/player/impl/tracking/k;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final d0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/util/Map;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onStart"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v11

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStart$$inlined$submitEvent$1;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStart$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/util/Map;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v6, Lru/yandex/video/player/impl/tracking/event/Event;->START:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v8

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/StartPlayerData;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getInitialBandwidthEstimates()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v10, p2, v1, p1}, Lru/yandex/video/player/impl/tracking/event/StartPlayerData;-><init>(Ljava/util/Map;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/util/Map;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v8

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/StartPlayerData;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getInitialBandwidthEstimates()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v10, p2, v1, p1}, Lru/yandex/video/player/impl/tracking/event/StartPlayerData;-><init>(Ljava/util/Map;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/util/Map;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final e0(Lmd1/h;Lru/yandex/video/data/StartFromCacheInfo;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onStartFromCacheInfoReady"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v11

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStartFromCacheInfoReady$$inlined$submitEvent$1;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStartFromCacheInfoReady$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lmd1/h;Lru/yandex/video/data/StartFromCacheInfo;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v6, Lru/yandex/video/player/impl/tracking/event/Event;->CACHE_INFO_READY:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/CanPlayData;

    invoke-direct {v10, v2, p1, p2}, Lru/yandex/video/player/impl/tracking/event/CanPlayData;-><init>(Lru/yandex/video/data/TrackSelectionType;Lmd1/h;Lru/yandex/video/data/StartFromCacheInfo;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v10, Lru/yandex/video/player/impl/tracking/event/CanPlayData;

    invoke-direct {v10, v2, p1, p2}, Lru/yandex/video/player/impl/tracking/event/CanPlayData;-><init>(Lru/yandex/video/data/TrackSelectionType;Lmd1/h;Lru/yandex/video/data/StartFromCacheInfo;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 14

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "[EventTrackerImpl]"

    const-string v5, "onStop"

    invoke-virtual {v0, v4, v5, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v12

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStop$$inlined$submitEvent$1;

    invoke-direct {v1, v2, p0, v3, v12}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onStop$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;ZLru/yandex/video/player/impl/tracking/k;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v7, Lru/yandex/video/player/impl/tracking/event/Event;->STOP:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    const-string v1, "{\"keepDecoders\":false}"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v11, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    invoke-direct {v11, v1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xe

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v11, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    invoke-direct {v11, v1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xe

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final g0(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onSubtitleTrackChanged$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onSubtitleTrackChanged$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->SET_TEXT_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;

    invoke-direct {v5, p2, p1}, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;-><init>(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;

    invoke-direct {v5, p2, p1}, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;-><init>(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final h0(Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onVideoDecoderFallback$$inlined$submitEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, v6}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onVideoDecoderFallback$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_FALLBACK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final i0(Lru/yandex/video/player/impl/tracking/event/VideoTrackData;Lru/yandex/video/player/impl/tracking/event/VideoTrackData;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v6

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onVideoTrackChanged$$inlined$submitEvent$1;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onVideoTrackChanged$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/VideoTrackData;Lru/yandex/video/player/impl/tracking/event/VideoTrackData;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->SET_VIDEO_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/VideoTrackChangeData;

    invoke-direct {v5, p2, p1}, Lru/yandex/video/player/impl/tracking/event/VideoTrackChangeData;-><init>(Lru/yandex/video/player/impl/tracking/event/VideoTrackData;Lru/yandex/video/player/impl/tracking/event/VideoTrackData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/VideoTrackChangeData;

    invoke-direct {v5, p2, p1}, Lru/yandex/video/player/impl/tracking/event/VideoTrackChangeData;-><init>(Lru/yandex/video/player/impl/tracking/event/VideoTrackData;Lru/yandex/video/player/impl/tracking/event/VideoTrackData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method

.method public final j0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZZLru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v7, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v5, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isFatal="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " sendAvailableDecoders="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "[EventTrackerImpl]"

    const-string v9, "reportError"

    invoke-virtual {v4, v8, v9, v5, v6}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v7, Lru/yandex/video/player/impl/tracking/m;->e:Lxe1/f;

    check-cast v4, Lx22/k;

    invoke-virtual {v4, v0}, Lx22/k;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    sget-object v5, Lru/yandex/video/player/impl/tracking/event/EventType;->FATAL_ERROR:Lru/yandex/video/player/impl/tracking/event/EventType;

    goto :goto_0

    :cond_1
    sget-object v5, Lru/yandex/video/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/player/impl/tracking/event/EventType;

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lru/yandex/video/playback/features/a;->a:Lru/yandex/video/playback/features/a;

    iget-object v8, v7, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/video/playback/features/a;->d(Ltf1/c;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v9, v2

    instance-of v2, v0, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_5
    move-object v14, v6

    :goto_3
    iget-object v2, v7, Lru/yandex/video/player/impl/tracking/m;->f:Lxe1/e;

    check-cast v2, Lxe1/c;

    invoke-virtual {v2, v0}, Lxe1/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v7, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v7, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v2, :cond_6

    iget-object v6, v7, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v2

    new-instance v18, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    invoke-static/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v16

    iget-object v8, v7, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v8, Lru/yandex/video/data/dto/a;

    invoke-virtual {v8, v3}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v0}, Lru/yandex/video/player/impl/tracking/m;->k0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v8, v18

    move-object v10, v4

    move/from16 v11, p3

    invoke-direct/range {v8 .. v17}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    const/4 v8, 0x2

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, p6

    move-object v9, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_4

    :cond_6
    iget-object v6, v7, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v2

    new-instance v18, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    invoke-static/range {p1 .. p1}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v16

    iget-object v8, v7, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v8, Lru/yandex/video/data/dto/a;

    invoke-virtual {v8, v3}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v0}, Lru/yandex/video/player/impl/tracking/m;->k0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v8, v18

    move-object v10, v4

    move/from16 v11, p3

    invoke-direct/range {v8 .. v17}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    const/4 v8, 0x2

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, p6

    move-object v9, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_4
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Lru/yandex/video/player/PlaybackException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/video/player/PlaybackException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/player/PlaybackException;->getDetails()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    instance-of v0, p2, Lru/yandex/video/player/AdException;

    if-eqz v0, :cond_2

    check-cast p2, Lru/yandex/video/player/AdException;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lru/yandex/video/player/AdException;->getDetails()Ljava/util/Map;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    return-object p1

    :cond_4
    move-object v0, v1

    :cond_5
    :try_start_0
    new-instance p2, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$serializeErrorDetails$type$1;

    invoke-direct {p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$serializeErrorDetails$type$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast v1, Lru/yandex/video/data/dto/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/video/data/dto/a;->a:Lmd1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/data/dto/a;->a()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_6

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast p2, Lru/yandex/video/data/dto/a;

    invoke-virtual {p2, v1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Lhi3/e;->a:Lhi3/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error when serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->h:Ltf1/c;

    check-cast p1, Lru/yandex/video/data/dto/a;

    invoke-virtual {p1, v0}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final l0(Lru/yandex/video/player/impl/tracking/y0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    return-void
.end method

.method public final q(Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;)Lru/yandex/video/player/impl/tracking/event/EventDefault;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/m;->d:Lxe1/i;

    check-cast v1, Lx22/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxe1/d;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const-string v1, "error"

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const-string v1, "fatal"

    goto :goto_0

    :cond_2
    const-string v1, "event"

    goto :goto_0

    :goto_1
    new-instance v1, Lru/yandex/video/player/impl/tracking/event/EventDefault;

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->g()I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lru/yandex/video/player/impl/tracking/k;->a()J

    move-result-wide v10

    new-instance v12, Lru/yandex/video/player/impl/tracking/event/EventsLabel;

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->c()Lru/yandex/video/player/impl/utils/a;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/video/player/impl/utils/a;->c()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v15, v5

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->c()Lru/yandex/video/player/impl/utils/a;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/video/player/impl/utils/a;->b()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->c()Lru/yandex/video/player/impl/utils/a;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/video/player/impl/utils/a;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lru/yandex/video/player/impl/tracking/event/VideoType;->Companion:Lye1/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    if-nez p3, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    sget-object v9, Lye1/f;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v9, v9, v14

    :goto_2
    const/16 v20, 0x0

    if-eq v9, v5, :cond_8

    if-eq v9, v4, :cond_7

    if-eq v9, v3, :cond_6

    if-ne v9, v2, :cond_5

    sget-object v5, Lru/yandex/video/player/impl/tracking/event/VideoType;->LIVE:Lru/yandex/video/player/impl/tracking/event/VideoType;

    :goto_3
    move-object/from16 v18, v5

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v5, Lru/yandex/video/player/impl/tracking/event/VideoType;->EVENT:Lru/yandex/video/player/impl/tracking/event/VideoType;

    goto :goto_3

    :cond_7
    sget-object v5, Lru/yandex/video/player/impl/tracking/event/VideoType;->VOD:Lru/yandex/video/player/impl/tracking/event/VideoType;

    goto :goto_3

    :cond_8
    move-object/from16 v18, v20

    :goto_4
    move-object v14, v12

    move-object/from16 v19, p2

    invoke-direct/range {v14 .. v19}, Lru/yandex/video/player/impl/tracking/event/EventsLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/VideoType;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;)V

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lmd1/h;->e()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_9
    move-object/from16 v14, v20

    :goto_5
    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->d()Ljava/util/Map;

    move-result-object v15

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->h()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->j()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->k()Ljava/util/List;

    move-result-object v18

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lmd1/h;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_6

    :cond_a
    move-object/from16 v19, v20

    :goto_6
    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lmd1/h;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_7

    :cond_b
    move-object/from16 v21, v20

    :goto_7
    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lmd1/h;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_8

    :cond_c
    move-object/from16 v22, v20

    :goto_8
    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->b()Ljava/util/Map;

    move-result-object v23

    invoke-virtual/range {p6 .. p6}, Lru/yandex/video/player/impl/tracking/k;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/y0;->e()Lru/yandex/video/data/DrmType;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v9, Lru/yandex/video/player/impl/tracking/l;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v4, :cond_11

    if-eq v5, v3, :cond_10

    if-eq v5, v2, :cond_f

    const/4 v2, 0x4

    if-eq v5, v2, :cond_e

    const/4 v2, 0x5

    if-ne v5, v2, :cond_d

    const-string v2, "other"

    goto :goto_9

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    const-string v2, "clearkey"

    goto :goto_9

    :cond_f
    const-string v2, "playready"

    goto :goto_9

    :cond_10
    const-string v2, "widevine"

    goto :goto_9

    :cond_11
    const-string v2, "none"

    :goto_9
    move-object/from16 v25, v2

    goto :goto_a

    :cond_12
    move-object/from16 v25, v20

    :goto_a
    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/y0;->l()Ljava/lang/String;

    move-result-object v26

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lmd1/h;->f()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_b

    :cond_13
    move-object/from16 v27, v20

    :goto_b
    move-object v5, v1

    move-object/from16 v9, p1

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p5

    invoke-direct/range {v5 .. v27}, Lru/yandex/video/player/impl/tracking/event/EventDefault;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final s()Lru/yandex/video/player/impl/tracking/k;
    .locals 4

    new-instance v0, Lru/yandex/video/player/impl/tracking/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/m;->j:Lru/yandex/video/player/r;

    check-cast v3, Lru/yandex/video/player/h0;

    invoke-virtual {v3}, Lru/yandex/video/player/h0;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/video/player/impl/tracking/k;-><init>(JI)V

    return-object v0
.end method

.method public final t()Lru/yandex/video/player/impl/tracking/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->b:Lru/yandex/video/player/impl/tracking/y0;

    return-object v0
.end method

.method public final v(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "on10SecWatched"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$on10SecWatched$$inlined$submitEvent$1;

    invoke-direct {v3, v2, p0, p1, v0}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$on10SecWatched$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->10_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-static {p0, v1, p1, v0}, Lru/yandex/video/player/impl/tracking/m;->n(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    :goto_0
    return-void
.end method

.method public final w(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "on20SecWatched"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$on20SecWatched$$inlined$submitEvent$1;

    invoke-direct {v3, v2, p0, p1, v0}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$on20SecWatched$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->20_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-static {p0, v1, p1, v0}, Lru/yandex/video/player/impl/tracking/m;->n(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    :goto_0
    return-void
.end method

.method public final x(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "on30SecHeartbeat"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$on30SecHeartbeat$$inlined$submitEvent$1;

    invoke-direct {v3, v2, p0, p1, v0}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$on30SecHeartbeat$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->30_SEC_HEARTBEAT:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-static {p0, v1, p1, v0}, Lru/yandex/video/player/impl/tracking/m;->n(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    :goto_0
    return-void
.end method

.method public final y(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "on4SecWatched"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$on4SecWatched$$inlined$submitEvent$1;

    invoke-direct {v3, v2, p0, p1, v0}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$on4SecWatched$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->4_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-static {p0, v1, p1, v0}, Lru/yandex/video/player/impl/tracking/m;->n(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    :goto_0
    return-void
.end method

.method public final z(Lmd1/h;Lru/yandex/video/player/impl/tracking/data/PlayerState;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->n:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[EventTrackerImpl]"

    const-string v4, "onAdEnd"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/m;->s()Lru/yandex/video/player/impl/tracking/k;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdEnd$$inlined$submitEvent$1;

    invoke-direct {v1, v2, p0, p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onAdEnd$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lmd1/h;Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/m;->m:Lmd1/h;

    sget-object p1, Lru/yandex/video/player/impl/tracking/event/Event;->AD_END:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->g:Lxe1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/m;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/m;->a(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m;->a:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/m;->a(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    :goto_0
    return-void
.end method
