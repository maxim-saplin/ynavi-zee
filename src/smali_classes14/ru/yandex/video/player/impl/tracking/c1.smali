.class public final Lru/yandex/video/player/impl/tracking/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/b0;
.implements Lru/yandex/video/player/w;
.implements Lqf1/f;
.implements Lru/yandex/video/player/impl/tracking/w0;
.implements Lru/yandex/video/player/impl/tracking/d;
.implements Lqf1/i;


# static fields
.field public static final A:Lru/yandex/video/player/impl/tracking/z0;

.field private static final B:Ljava/lang/String; = "TrackingObserver"

.field private static final C:Ljava/lang/String; = "maybeSendStart"

.field private static final D:Ljava/lang/String; = "scheduleWatchEvents"

.field private static final E:Ljava/lang/String; = "stopScheduleWatchEvents"

.field private static final F:Ljava/lang/String; = "stopStalled"

.field private static final G:Ljava/lang/String; = "startStalled"

.field private static final H:Ljava/lang/String; = "onPlaybackInitialization"

.field private static final I:Ljava/lang/String; = "setPlayWhenReady"


# instance fields
.field private final b:Lru/yandex/video/player/impl/tracking/i;

.field private final c:Lru/yandex/video/player/impl/tracking/h0;

.field private final d:Lru/yandex/video/player/impl/tracking/a0;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lru/yandex/video/player/impl/tracking/d;

.field private final h:Lru/yandex/video/player/impl/tracking/v;

.field private final i:Lru/yandex/video/player/impl/tracking/w0;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lqf1/j;

.field private final l:Lru/yandex/video/player/report/builder/d;

.field private final m:Z

.field private n:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/video/player/tracks/TrackType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lru/yandex/video/data/StalledReason;

.field private u:Z

.field private v:Z

.field private volatile w:Z

.field private x:Lmd1/h;

.field private final y:Lru/yandex/video/player/impl/tracking/b1;

.field private final z:Ltf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/c1;->A:Lru/yandex/video/player/impl/tracking/z0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/tracking/f0;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/h0;Lru/yandex/video/player/impl/tracking/a0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lru/yandex/video/player/impl/tracking/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lqf1/j;Lru/yandex/video/player/report/builder/d;Z)V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/x0;

    invoke-direct {v0, p2}, Lru/yandex/video/player/impl/tracking/x0;-><init>(Lru/yandex/video/player/impl/tracking/m;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/c1;->d:Lru/yandex/video/player/impl/tracking/a0;

    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/c1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lru/yandex/video/player/impl/tracking/c1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    const/4 p2, 0x0

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/c1;->h:Lru/yandex/video/player/impl/tracking/v;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    iput-object p8, p0, Lru/yandex/video/player/impl/tracking/c1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lru/yandex/video/player/impl/tracking/c1;->k:Lqf1/j;

    iput-object p10, p0, Lru/yandex/video/player/impl/tracking/c1;->l:Lru/yandex/video/player/report/builder/d;

    iput-boolean p11, p0, Lru/yandex/video/player/impl/tracking/c1;->m:Z

    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/c1;->o:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/c1;->p:Ljava/util/List;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/c1;->s:Ljava/util/Map;

    sget-object p3, Lru/yandex/video/data/StalledReason;->INIT:Lru/yandex/video/data/StalledReason;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/c1;->t:Lru/yandex/video/data/StalledReason;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/f0;->b()Z

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput-boolean p4, p0, Lru/yandex/video/player/impl/tracking/c1;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/f0;->a()Z

    move-result p3

    :cond_1
    iput-boolean p3, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    new-instance p1, Lru/yandex/video/player/impl/tracking/b1;

    invoke-direct {p1, p0, p2, p6}, Lru/yandex/video/player/impl/tracking/b1;-><init>(Lru/yandex/video/player/impl/tracking/c1;Lru/yandex/video/player/impl/tracking/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->y:Lru/yandex/video/player/impl/tracking/b1;

    new-instance p2, Ltf1/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/s;->e()V

    return-void
.end method

.method public static final synthetic A0(Lru/yandex/video/player/impl/tracking/c1;)Ltf1/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    return-object p0
.end method

.method public static final synthetic B0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/report/builder/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/c1;->l:Lru/yandex/video/player/report/builder/d;

    return-object p0
.end method

.method public static final synthetic C0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/impl/tracking/h0;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    return-object p0
.end method

.method public static x0(Lru/yandex/video/player/impl/tracking/c1;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on30SecHeartbeat watched="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TrackingObserver"

    const-string v5, "scheduleWatchEvents"

    invoke-virtual {v1, v4, v5, v2, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast p0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/tracking/m;->x(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    return-void
.end method

.method public static y0(Lru/yandex/video/player/impl/tracking/c1;Lru/yandex/video/player/impl/tracking/z;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object p0

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, p0, p1}, Lru/yandex/video/player/impl/tracking/m;->b0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;)V

    return-void
.end method

.method public static final synthetic z0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/impl/tracking/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0}, Lru/yandex/video/player/b0;->A()V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/w;->B(I)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/w;->C(I)V

    return-void
.end method

.method public final D(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingObserver"

    const-string v4, "onLoadCanceled"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, p1, p2}, Lru/yandex/video/player/impl/tracking/m;->P(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/tracks/TrackType;Ljava/lang/Integer;)V

    return-void
.end method

.method public final D0()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "maybeSendStart"

    const-string v4, "TrackingObserver"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "isWatchEverStarted="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lru/yandex/video/player/impl/tracking/c1;->q:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " player?.isPlayingAd()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lru/yandex/video/player/j0;->isPlayingAd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v1, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/video/player/j0;->isPlayingAd()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "send Start"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v5, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/c1;->s:Ljava/util/Map;

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v2, v3}, Lru/yandex/video/player/impl/tracking/m;->d0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/util/Map;)V

    iput-boolean v1, p0, Lru/yandex/video/player/impl/tracking/c1;->q:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0}, Lru/yandex/video/player/b0;->E()V

    return-void
.end method

.method public final E0(Lru/yandex/video/data/ViewPortState;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewPortChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrackingObserver"

    const-string v3, "onViewPortChanged"

    invoke-virtual {v0, v2, v3, p1, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->M0()V

    return-void
.end method

.method public final F(Lru/yandex/video/player/tracking/LoadCanceled;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/m;->Q(Lru/yandex/video/player/tracking/LoadCanceled;)V

    return-void
.end method

.method public final F0(Z)Lru/yandex/video/player/impl/tracking/f0;
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->b()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPlayerDestroying="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingObserver"

    const-string v4, "release"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->w:Z

    new-instance v0, Lru/yandex/video/player/impl/tracking/f0;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/c1;->u:Z

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/f0;-><init>(ZZ)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->L0()V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->K0()V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->y:Lru/yandex/video/player/impl/tracking/b1;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/s;->i()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->l:Lru/yandex/video/player/report/builder/d;

    sget-object v1, Lru/yandex/video/player/report/DebugReportReason;->ON_PLAYER_RELEASE:Lru/yandex/video/player/report/DebugReportReason;

    instance-of p1, p1, Lru/yandex/video/player/report/builder/a;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast p1, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {p1, v1}, Lru/yandex/video/player/impl/tracking/m;->L(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->k:Lqf1/j;

    check-cast p1, Lru/yandex/video/player/impl/tracking/g1;

    invoke-virtual {p1, p0}, Lru/yandex/video/player/impl/tracking/g1;->e(Lru/yandex/video/player/impl/tracking/c1;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    :cond_3
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    :cond_4
    return-object v0
.end method

.method public final G(Lru/yandex/video/data/DrmType;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/w;->G(Lru/yandex/video/data/DrmType;)V

    return-void
.end method

.method public final G0()V
    .locals 15

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->o:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "scheduleWatchEvents"

    const-string v2, "TrackingObserver"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v4, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "WatchEvents already scheduled"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v4, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "TrackingObserver already released"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v5, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "watched="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v5, v6}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    move-result-wide v4

    const/16 v0, 0xfa0

    int-to-long v6, v0

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$1;

    invoke-direct {v6, p0}, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$1;-><init>(Lru/yandex/video/player/impl/tracking/c1;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2710

    int-to-long v8, v0

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$2;

    invoke-direct {v6, p0}, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$2;-><init>(Lru/yandex/video/player/impl/tracking/c1;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4e20

    int-to-long v9, v0

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$3;

    invoke-direct {v6, p0}, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$3;-><init>(Lru/yandex/video/player/impl/tracking/c1;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_6

    aget-object v8, v0, v7

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v9, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "schedule event 4, 10 and 20 sec events on scheduler delay="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v1, v9, v10}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_7
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/c1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v10, Landroidx/compose/ui/b;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v9}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v12, v10, v8, v7}, Lcom/yandex/music/shared/modernfit/api/c;->m(JLjava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/c1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lru/yandex/maps/appkit/analytics/j;

    const/16 v6, 0x8

    invoke-direct {v9, v6, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x7530

    int-to-long v6, v6

    rem-long/2addr v4, v6

    sub-long v10, v6, v4

    const-wide/16 v12, 0x7530

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v8 .. v14}, Lcom/yandex/music/shared/modernfit/api/c;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v6, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "schedule event 30 sec event on scheduler"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v1, v6, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v4}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->o:Ljava/util/List;

    return-void
.end method

.method public final H(Lru/yandex/video/data/StartFromCacheInfo;)V
    .locals 2

    invoke-virtual {p1}, Lru/yandex/video/data/StartFromCacheInfo;->getAudioCachePositionMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/video/data/StartFromCacheInfo;->getVideoCachePositionMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, p1}, Lru/yandex/video/player/impl/tracking/m;->e0(Lmd1/h;Lru/yandex/video/data/StartFromCacheInfo;)V

    :cond_0
    return-void
.end method

.method public final H0(Z)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->d:Lru/yandex/video/player/impl/tracking/a0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/d0;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/d0;->c(Z)V

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    const/4 v1, 0x0

    const-string v2, "setPlayWhenReady"

    const-string v3, "TrackingObserver"

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onWillPlayWhenReadyPossiblyChanged willPlayWhenReady hasn\'t changed. It is still "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2, v0, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v4, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onWillPlayWhenReadyChanged willPlayWhenReady="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isLoading="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lru/yandex/video/player/impl/tracking/c1;->u:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    iput-boolean p1, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->u:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->t:Lru/yandex/video/data/StalledReason;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/c1;->J0(Lru/yandex/video/data/StalledReason;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->L0()V

    sget-object p1, Lru/yandex/video/data/StalledReason;->OTHER:Lru/yandex/video/data/StalledReason;

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->t:Lru/yandex/video/data/StalledReason;

    :cond_4
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TrackingObserver"

    const-string v4, "onPlaybackEnded"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->K0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->j()V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->M0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/m;->M(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    return-void
.end method

.method public final I0(Lru/yandex/video/player/j0;)V
    .locals 0

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->k:Lqf1/j;

    check-cast p1, Lru/yandex/video/player/impl/tracking/g1;

    invoke-virtual {p1, p0}, Lru/yandex/video/player/impl/tracking/g1;->a(Lru/yandex/video/player/impl/tracking/c1;)V

    return-void
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/b0;->J(J)V

    return-void
.end method

.method public final J0(Lru/yandex/video/data/StalledReason;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "startStalled"

    const-string v3, "TrackingObserver"

    if-nez v0, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stalled already started"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2, v0, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->w:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TrackingObserver already released"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2, v0, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v4, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stalledReason = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " thread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->d:Lru/yandex/video/player/impl/tracking/a0;

    invoke-static {p1}, Lu42/a;->i(Lru/yandex/video/data/StalledReason;)Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/d0;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/d0;->a(Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/video/player/impl/tracking/z;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/z;->b()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_5

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lru/yandex/video/player/impl/tracking/z;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v5

    check-cast v1, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v1, v5, v2}, Lru/yandex/video/player/impl/tracking/m;->b0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;)V

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/video/player/impl/tracking/z;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/z;->b()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/video/player/impl/tracking/z;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/c1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lru/yandex/video/player/impl/listeners/i;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/z;->b()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v4, v3, v2}, Lcom/yandex/music/shared/modernfit/api/c;->m(JLjava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->p:Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->K0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/h0;->g(Lru/yandex/video/data/StalledReason;)V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->M0()V

    return-void
.end method

.method public final K(Lru/yandex/video/data/VideoType;Lru/yandex/video/data/StreamType;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/w;->K(Lru/yandex/video/data/VideoType;Lru/yandex/video/data/StreamType;)V

    return-void
.end method

.method public final K0()V
    .locals 9

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const-string v2, "stopScheduleWatchEvents"

    const-string v3, "TrackingObserver"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "STOP scheduleWatchEvents"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v1, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v5, Ljava/util/concurrent/Future;

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v8, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "STOP "

    invoke-static {v1, v8}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v2, v1, v8}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->o:Ljava/util/List;

    return-void
.end method

.method public final L(JJ)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/video/player/impl/tracking/h0;->h(JJ)V

    return-void
.end method

.method public final L0()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "stopStalled"

    const-string v2, "TrackingObserver"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v4, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "stalled already stopped"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v4, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v5, v4}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->p:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->p:Ljava/util/List;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->d:Lru/yandex/video/player/impl/tracking/a0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/d0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/d0;->b()Lru/yandex/video/player/impl/tracking/z;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v2

    check-cast v1, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v1, v2, v0}, Lru/yandex/video/player/impl/tracking/m;->c0(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/z;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/h0;->f(Z)V

    :cond_5
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->M0()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0}, Lru/yandex/video/player/b0;->M()V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->y:Lru/yandex/video/player/impl/tracking/b1;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/s;->j()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0}, Lru/yandex/video/player/b0;->N()V

    return-void
.end method

.method public final N0(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "unknownAdContentId"

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    instance-of v2, v1, Lmd1/f;

    if-eqz v2, :cond_1

    check-cast v1, Lmd1/f;

    const/16 v2, 0x1ef

    invoke-static {v1, p1, v0, v0, v2}, Lmd1/f;->j(Lmd1/f;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/String;I)Lmd1/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lmd1/g;

    if-eqz v2, :cond_2

    check-cast v1, Lmd1/g;

    const/16 v2, 0x1df

    invoke-static {v1, p1, v0, v2}, Lmd1/g;->j(Lmd1/g;Ljava/lang/String;Ljava/lang/String;I)Lmd1/g;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final O(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/video/player/impl/tracking/h0;->o(J)V

    return-void
.end method

.method public final P(Lru/yandex/video/player/tracking/LoadError;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingObserver"

    const-string v4, "onLoadError"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, p1}, Lru/yandex/video/player/impl/tracking/m;->R(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/tracking/LoadError;)V

    return-void
.end method

.method public final Q(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/b0;->Q(J)V

    return-void
.end method

.method public final R(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/b0;->R(J)V

    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/w;->S(Ljava/lang/Integer;)V

    return-void
.end method

.method public final T(Lru/yandex/video/data/Size;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/w;->T(Lru/yandex/video/data/Size;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0}, Lru/yandex/video/player/b0;->U()V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0}, Lru/yandex/video/player/w;->V()V

    return-void
.end method

.method public final W(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/w;->W(J)V

    return-void
.end method

.method public final X(Lru/yandex/video/data/StalledReason;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stalledReason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingObserver"

    const-string v4, "onLoadingStart"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->t:Lru/yandex/video/data/StalledReason;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->u:Z

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/c1;->J0(Lru/yandex/video/data/StalledReason;)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->K0()V

    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->M0()V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0}, Lru/yandex/video/player/b0;->Z()V

    return-void
.end method

.method public final a(Lru/yandex/video/player/impl/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/h0;->p(Lru/yandex/video/player/impl/h;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/impl/tracking/d;->a(Lru/yandex/video/player/impl/h;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "TrackingObserver"

    const-string v4, "onLoadSource"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    instance-of v1, v0, Lmd1/f;

    if-eqz v1, :cond_2

    check-cast v0, Lmd1/f;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/yandex/video/player/j0;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/16 v3, 0x19f

    invoke-static {v0, v2, v1, p1, v3}, Lmd1/f;->j(Lmd1/f;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/String;I)Lmd1/f;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lmd1/g;

    if-eqz v1, :cond_3

    check-cast v0, Lmd1/g;

    const/16 v1, 0x1bf

    invoke-static {v0, v2, p1, v1}, Lmd1/g;->j(Lmd1/g;Ljava/lang/String;Ljava/lang/String;I)Lmd1/g;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    :goto_1
    iput-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast p1, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {p1, v2}, Lru/yandex/video/player/impl/tracking/m;->S(Lmd1/h;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/h0;->a()V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(IJJ)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lru/yandex/video/player/w;->b(IJJ)V

    return-void
.end method

.method public final b0(Lru/yandex/video/player/PlaybackException;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingObserver"

    const-string v4, "onPlayerWillTryRecoverAfterError"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/m;->X(Lru/yandex/video/player/PlaybackException;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/m;->B(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    return-void
.end method

.method public final c0(Lru/yandex/video/data/Size;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/w;->c0(Lru/yandex/video/data/Size;)V

    return-void
.end method

.method public final d(Lru/yandex/video/data/Ad;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingObserver"

    const-string v4, "onAdStart"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/tracking/c1;->N0(Z)V

    invoke-virtual {p1}, Lru/yandex/video/data/Ad;->getType()Lru/yandex/video/data/AdType;

    move-result-object v0

    invoke-static {v0}, Ltu2/l;->l(Lru/yandex/video/data/AdType;)Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/tracking/h0;->e(Lru/yandex/video/player/impl/tracking/event/TrackingAdType;)V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->K0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v2

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, v2, p1}, Lru/yandex/video/player/impl/tracking/m;->D(Lmd1/h;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)V

    return-void
.end method

.method public final d0(Lru/yandex/video/data/Ad;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, p1}, Lru/yandex/video/player/impl/tracking/m;->C(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/data/Ad;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1}, Lru/yandex/video/player/b0;->e(Ljava/util/List;)V

    return-void
.end method

.method public final e0()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "player?.isPlaying()="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/yandex/video/player/j0;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " player.isPlaying()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/yandex/video/player/j0;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  player.isPlayingAd()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/yandex/video/player/j0;->isPlayingAd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " willPlayWhenReady="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TrackingObserver"

    const-string v5, "onLoadingFinished"

    invoke-virtual {v0, v4, v5, v1, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v2, p0, Lru/yandex/video/player/impl/tracking/c1;->u:Z

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->L0()V

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lru/yandex/video/player/j0;->isPlayingAd()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->G0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/w;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f0(Lru/yandex/video/player/PlaybackException;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/data/IgnoredErrorData;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p2, v3, v4, v5}, Lru/yandex/video/player/impl/tracking/data/IgnoredErrorData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, p1, v3, v2}, Lru/yandex/video/player/impl/tracking/m;->N(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/player/impl/tracking/event/DefaultEventData;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TrackingObserver"

    const-string v5, "onAdEnd"

    invoke-virtual {v0, v4, v5, v3, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lru/yandex/video/player/impl/tracking/c1;->N0(Z)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->d()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v2

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/m;->z(Lmd1/h;Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->D0()V

    return-void
.end method

.method public final g0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/b0;->g0(J)V

    return-void
.end method

.method public final h(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/data/MediaCodecSelectorLog;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/video/player/impl/tracking/d;->h(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/data/MediaCodecSelectorLog;)V

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->b()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWatchEverStarted="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/c1;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " player?.isPlayingAd()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lru/yandex/video/player/j0;->isPlayingAd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingObserver"

    const-string v4, "onResumePlayback"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->D0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->n:Lru/yandex/video/player/j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/video/player/j0;->isPlayingAd()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->G0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->n()V

    iput-boolean v1, p0, Lru/yandex/video/player/impl/tracking/c1;->q:Z

    :goto_1
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->M0()V

    return-void
.end method

.method public final i0(Lru/yandex/video/player/PlaybackException;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TrackingObserver"

    const-string v5, "onPlayerWillTryRecoverAfterError"

    invoke-virtual {v0, v4, v5, v1, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v3}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    instance-of v5, v4, Lru/yandex/video/player/impl/tracking/h;

    if-eqz v5, :cond_1

    check-cast v4, Lru/yandex/video/player/impl/tracking/h;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    move-object v1, p1

    check-cast v1, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    invoke-virtual {v1}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;->getTrackType()Lru/yandex/video/player/tracks/TrackType;

    move-result-object v1

    invoke-virtual {v4, v1}, Lru/yandex/video/player/impl/tracking/h;->e(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/data/RendererEventData;

    move-result-object v1

    :cond_2
    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v3, p1, v2, v1}, Lru/yandex/video/player/impl/tracking/m;->N(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/player/impl/tracking/event/DefaultEventData;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v3}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v3

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v3, p1, v2, v1}, Lru/yandex/video/player/impl/tracking/m;->N(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/player/impl/tracking/event/DefaultEventData;)V

    :goto_1
    return-void
.end method

.method public final j(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/impl/tracking/d;->j(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V

    return-void
.end method

.method public final j0(Lru/yandex/video/player/v;)V
    .locals 13

    invoke-virtual {p1}, Lru/yandex/video/player/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/video/player/v;->j()Lru/yandex/video/data/dto/VideoData;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lru/yandex/video/player/v;->i()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/video/player/v;->g()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/video/player/v;->d()Z

    move-result v9

    invoke-virtual {p1}, Lru/yandex/video/player/v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/video/player/v;->b()Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/video/player/v;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lmd1/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lmd1/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Z)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lru/yandex/video/player/v;->i()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/video/player/v;->g()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/video/player/v;->d()Z

    move-result v9

    invoke-virtual {p1}, Lru/yandex/video/player/v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/video/player/v;->b()Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/video/player/v;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lmd1/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lmd1/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Either contentId or videoData must be not null in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v10

    :goto_0
    iput-object v12, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    invoke-virtual {p1}, Lru/yandex/video/player/v;->k()Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/video/player/v;->d()Z

    move-result p1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v2

    const-string v3, "onPlaybackInitialization"

    const-string v4, "TrackingObserver"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v2, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onInitialization isFirstEverStart="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " autoPlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v0, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->y:Lru/yandex/video/player/impl/tracking/b1;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/s;->k()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    if-nez v1, :cond_4

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/TrackingObserver$MissingPlaybackOptionsException;

    invoke-direct {v3}, Lru/yandex/video/player/impl/tracking/TrackingObserver$MissingPlaybackOptionsException;-><init>()V

    move-object v4, v0

    check-cast v4, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v4, v2, v3, v11, v10}, Lru/yandex/video/player/impl/tracking/m;->N(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/player/impl/tracking/event/DefaultEventData;)V

    :cond_4
    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/m;->G(Lmd1/h;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    if-nez v1, :cond_6

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/TrackingObserver$MissingPlaybackOptionsException;

    invoke-direct {v3}, Lru/yandex/video/player/impl/tracking/TrackingObserver$MissingPlaybackOptionsException;-><init>()V

    move-object v4, v0

    check-cast v4, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v4, v2, v3, v11, v10}, Lru/yandex/video/player/impl/tracking/m;->N(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/player/impl/tracking/event/DefaultEventData;)V

    :cond_6
    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/m;->a0(Lmd1/h;)V

    :goto_1
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->u:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/video/data/StalledReason;->SET_SOURCE:Lru/yandex/video/data/StalledReason;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/c1;->X(Lru/yandex/video/data/StalledReason;)V

    :cond_7
    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/b0;->k(II)V

    return-void
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TrackingObserver"

    const-string v4, "onNetPerfDisabled"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/m;->U(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    return-void
.end method

.method public final l(Lru/yandex/video/player/AdException$NoAd;)V
    .locals 4

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, p1, v2}, Lru/yandex/video/player/impl/tracking/m;->A(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/AdException$NoAd;Z)V

    return-void
.end method

.method public final l0(Lru/yandex/video/player/PlaybackException;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TrackingObserver"

    const-string v5, "onPlaybackError"

    invoke-virtual {v0, v4, v5, v1, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lru/yandex/video/player/impl/tracking/c1;->H0(Z)V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->K0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->k()V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->M0()V

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    new-instance v1, Lru/yandex/video/player/impl/tracking/TrackingObserver$onPlaybackError$2;

    invoke-direct {v1, p0}, Lru/yandex/video/player/impl/tracking/TrackingObserver$onPlaybackError$2;-><init>(Lru/yandex/video/player/impl/tracking/c1;)V

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, p1, v1}, Lru/yandex/video/player/impl/tracking/m;->T(Lru/yandex/video/player/PlaybackException;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    instance-of v4, v3, Lru/yandex/video/player/impl/tracking/h;

    if-eqz v4, :cond_2

    check-cast v3, Lru/yandex/video/player/impl/tracking/h;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    move-object v1, p1

    check-cast v1, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    invoke-virtual {v1}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;->getTrackType()Lru/yandex/video/player/tracks/TrackType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lru/yandex/video/player/impl/tracking/h;->e(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/data/RendererEventData;

    move-result-object v1

    :cond_3
    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v2, p1, v1}, Lru/yandex/video/player/impl/tracking/m;->O(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/impl/tracking/data/RendererEventData;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v2

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v2, p1, v1}, Lru/yandex/video/player/impl/tracking/m;->O(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/impl/tracking/data/RendererEventData;)V

    :goto_1
    return-void
.end method

.method public final m(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/impl/tracking/d;->m(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0}, Lru/yandex/video/player/impl/tracking/d;->m0()V

    return-void
.end method

.method public final n(Lru/yandex/video/player/impl/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/impl/tracking/d;->n(Lru/yandex/video/player/impl/h;)V

    return-void
.end method

.method public final n0(Lru/yandex/video/data/dto/VideoData;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1}, Lru/yandex/video/player/b0;->n0(Lru/yandex/video/data/dto/VideoData;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0}, Lru/yandex/video/player/b0;->o()V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0}, Lru/yandex/video/player/w;->o0()V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TrackingObserver"

    const-string v4, "onPausePlayback"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->i()V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->M0()V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->K0()V

    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1}, Lru/yandex/video/player/b0;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lru/yandex/video/player/w;->q(JJLjava/lang/String;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/m;->f0()V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->L0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->y:Lru/yandex/video/player/impl/tracking/b1;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/s;->l()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0}, Lru/yandex/video/player/impl/tracking/d;->m0()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/w;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TrackingObserver"

    const-string v4, "onNetPerfDisabled"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, p1}, Lru/yandex/video/player/impl/tracking/m;->V(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/c1;->H0(Z)V

    return-void
.end method

.method public final t(Ljava/util/LinkedHashMap;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/h0;->q(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final t0(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1}, Lru/yandex/video/player/w;->t0(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->l()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/tracking/m;->Y(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0}, Lru/yandex/video/player/b0;->u0()V

    return-void
.end method

.method public final v(Lsf1/d;Lsf1/d;Lsf1/d;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->r:Z

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lze1/d;

    invoke-virtual {v0}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;->getTrackSelectionInitializationError()Lsf1/f;

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/video/player/impl/tracking/w0;->v(Lsf1/d;Lsf1/d;Lsf1/d;)V

    return-void
.end method

.method public final v0(Lru/yandex/video/player/u;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->z:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWatchEverStarted="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/c1;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " firstPlaybackInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrackingObserver"

    const-string v4, "onReadyForFirstPlayback"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/c1;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/c1;->x:Lmd1/h;

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, v1, p1}, Lru/yandex/video/player/impl/tracking/m;->F(Lmd1/h;Lru/yandex/video/player/u;)V

    :cond_1
    return-void
.end method

.method public final w(Lru/yandex/video/player/g0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/h0;->m(Lru/yandex/video/player/g0;)V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->M0()V

    return-void
.end method

.method public final w0(Lru/yandex/video/data/dto/VideoData;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->i:Lru/yandex/video/player/impl/tracking/w0;

    invoke-interface {v0, p1}, Lru/yandex/video/player/b0;->w0(Lru/yandex/video/data/dto/VideoData;)V

    return-void
.end method

.method public final x(JJ)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/c1;->L0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    check-cast v0, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/video/player/impl/tracking/m;->Z(JJ)V

    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/c1;->u:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/c1;->v:Z

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/video/data/StalledReason;->SEEK:Lru/yandex/video/data/StalledReason;

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/c1;->t:Lru/yandex/video/data/StalledReason;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/c1;->J0(Lru/yandex/video/data/StalledReason;)V

    :cond_0
    return-void
.end method

.method public final y(JLru/yandex/video/player/tracks/TrackType;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/c1;->g:Lru/yandex/video/player/impl/tracking/d;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/video/player/w;->y(JLru/yandex/video/player/tracks/TrackType;)V

    return-void
.end method

.method public final z(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/yandex/video/player/impl/tracking/a1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/video/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Audio;

    invoke-direct {p1, p2}, Lru/yandex/video/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Audio;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lru/yandex/video/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Video;

    invoke-direct {p1, p2}, Lru/yandex/video/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Video;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/c1;->b:Lru/yandex/video/player/impl/tracking/i;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/c1;->c:Lru/yandex/video/player/impl/tracking/h0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v2

    check-cast p2, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {p2, v2, p1, v1, v0}, Lru/yandex/video/player/impl/tracking/m;->N(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/player/impl/tracking/event/DefaultEventData;)V

    :cond_2
    return-void
.end method
