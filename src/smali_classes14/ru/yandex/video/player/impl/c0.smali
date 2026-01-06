.class public final Lru/yandex/video/player/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/b0;
.implements Lru/yandex/video/player/w;


# static fields
.field public static final v:Lru/yandex/video/player/impl/b0;

.field private static final w:Ljava/lang/String; = "StalledReasonManager"


# instance fields
.field private final b:I

.field private volatile c:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/String;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ltf1/h;

.field private t:Lru/yandex/video/player/tracks/TrackVariant;

.field private u:Lru/yandex/video/player/tracks/TrackVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/c0;->v:Lru/yandex/video/player/impl/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lru/yandex/video/player/impl/c0;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lru/yandex/video/player/impl/c0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ltf1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    return-void
.end method

.method public static y0(Lru/yandex/video/player/tracks/TrackVariant;Lru/yandex/video/player/tracks/TrackVariant;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p0, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v2, :cond_3

    instance-of v3, p1, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v3, :cond_3

    check-cast p0, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    invoke-virtual {p0}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    move-result v2

    check-cast p1, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    invoke-virtual {p1}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    move-result p0

    invoke-virtual {p1}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    move-result p1

    if-eq p0, p1, :cond_8

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v3, p0, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-eqz v3, :cond_4

    instance-of p0, p1, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_4
    instance-of v3, p0, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    if-eqz v3, :cond_5

    instance-of p0, p1, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    instance-of p0, p1, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_6
    instance-of v2, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;

    if-eqz v2, :cond_7

    instance-of p0, p1, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_7
    instance-of p0, p0, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;

    if-eqz p0, :cond_9

    instance-of p0, p1, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    return v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "StalledReasonManager"

    const-string v4, "stop"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->c:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->c:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    :cond_2
    return-void
.end method

.method public final U()V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->c:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/video/player/j0;->r()J

    move-result-wide v1

    invoke-interface {v0}, Lru/yandex/video/player/j0;->getPosition()J

    move-result-wide v3

    invoke-interface {v0}, Lru/yandex/video/player/j0;->d()Lru/yandex/video/data/VideoType;

    move-result-object v5

    sget-object v6, Lru/yandex/video/data/VideoType;->LIVE:Lru/yandex/video/data/VideoType;

    if-ne v5, v6, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/j0;->r()J

    move-result-wide v1

    invoke-interface {v0}, Lru/yandex/video/player/j0;->getPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lru/yandex/video/player/impl/c0;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->j:Z

    :cond_1
    return-void
.end method

.method public final b0(Lru/yandex/video/player/PlaybackException;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "StalledReasonManager"

    const-string v3, "onPlayerWillTryRecoverAfterError"

    invoke-virtual {p1, v2, v3, v1, v0}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/c0;->g:Z

    return-void
.end method

.method public final d(Lru/yandex/video/data/Ad;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/c0;->k:Z

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->e:Z

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->g:Z

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->h:Z

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->i:Z

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->f:Z

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->j:Z

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->k:Z

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->l:Z

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->o:Z

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewMediaItem url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " autoplay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "StalledReasonManager"

    invoke-virtual {v0, v3, p2, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lru/yandex/video/player/impl/c0;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->e:Z

    :goto_0
    iput-object p1, p0, Lru/yandex/video/player/impl/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->k:Z

    return-void
.end method

.method public final j0(Lru/yandex/video/player/v;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "StalledReasonManager"

    const-string v4, "onPreparingStarted"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/video/player/v;->k()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->q:Z

    invoke-virtual {p1}, Lru/yandex/video/player/v;->h()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->m:Z

    invoke-virtual {p1}, Lru/yandex/video/player/v;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->e:Z

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "StalledReasonManager"

    const-string v4, "onPlayerReleased"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/impl/c0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object p2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "StalledReasonManager"

    const-string p5, "onVideoDecoderInitialized"

    invoke-virtual {p1, p4, p5, p3, p2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "decoderName: "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StalledReasonManager"

    const-string v3, "onVideoDecoderReleased"

    invoke-virtual {v0, v2, v3, p1, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 4

    iput-boolean p1, p0, Lru/yandex/video/player/impl/c0;->p:Z

    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lru/yandex/video/player/impl/c0;->o:Z

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "willPlayWhenReady: "

    invoke-static {v2, p1}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StalledReasonManager"

    const-string v3, "onWillPlayWhenReadyChanged"

    invoke-virtual {v0, v2, v3, p1, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final v(Lsf1/d;Lsf1/d;Lsf1/d;)V
    .locals 4

    iget-object p2, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "StalledReasonManager"

    const-string v3, "onTracksChanged"

    invoke-virtual {p2, v2, v3, v1, v0}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Lze1/d;

    invoke-virtual {p3}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->t:Lru/yandex/video/player/tracks/TrackVariant;

    invoke-static {v0, p2}, Lru/yandex/video/player/impl/c0;->y0(Lru/yandex/video/player/tracks/TrackVariant;Lru/yandex/video/player/tracks/TrackVariant;)Z

    move-result v0

    iput-object p2, p0, Lru/yandex/video/player/impl/c0;->t:Lru/yandex/video/player/tracks/TrackVariant;

    if-nez v0, :cond_1

    check-cast p1, Lze1/d;

    invoke-virtual {p1}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/video/player/impl/c0;->u:Lru/yandex/video/player/tracks/TrackVariant;

    invoke-static {p2, p1}, Lru/yandex/video/player/impl/c0;->y0(Lru/yandex/video/player/tracks/TrackVariant;Lru/yandex/video/player/tracks/TrackVariant;)Z

    move-result v0

    iput-object p1, p0, Lru/yandex/video/player/impl/c0;->u:Lru/yandex/video/player/tracks/TrackVariant;

    :cond_1
    const/4 p1, 0x1

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lru/yandex/video/player/impl/c0;->i:Z

    :cond_2
    invoke-virtual {p3}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object p2

    instance-of p2, p2, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lru/yandex/video/player/impl/c0;->n:Z

    return-void
.end method

.method public final x(JJ)V
    .locals 1

    iget-object p1, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object p2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "StalledReasonManager"

    const-string v0, "onSeek"

    invoke-virtual {p1, p4, v0, p3, p2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/c0;->h:Z

    return-void
.end method

.method public final x0()Lru/yandex/video/data/StalledReason;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/video/data/StalledReason;->AD_START:Lru/yandex/video/data/StalledReason;

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/video/data/StalledReason;->AD_END:Lru/yandex/video/data/StalledReason;

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/video/data/StalledReason;->RECOVER:Lru/yandex/video/data/StalledReason;

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->o:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->f:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->q:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->o:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->h:Z

    if-eqz v0, :cond_5

    sget-object v0, Lru/yandex/video/data/StalledReason;->SEEK:Lru/yandex/video/data/StalledReason;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->i:Z

    if-eqz v0, :cond_6

    sget-object v0, Lru/yandex/video/data/StalledReason;->VIDEO_TRACK_CHANGE:Lru/yandex/video/data/StalledReason;

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lru/yandex/video/player/impl/c0;->j:Z

    if-eqz v0, :cond_7

    sget-object v0, Lru/yandex/video/data/StalledReason;->LIVE_EDGE:Lru/yandex/video/data/StalledReason;

    goto :goto_2

    :cond_7
    sget-object v0, Lru/yandex/video/data/StalledReason;->OTHER:Lru/yandex/video/data/StalledReason;

    goto :goto_2

    :cond_8
    :goto_0
    sget-object v0, Lru/yandex/video/data/StalledReason;->INIT:Lru/yandex/video/data/StalledReason;

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v0, Lru/yandex/video/data/StalledReason;->SET_SOURCE:Lru/yandex/video/data/StalledReason;

    :goto_2
    iget-object v1, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stalledReason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "StalledReasonManager"

    const-string v5, "getStalledReason"

    invoke-virtual {v1, v4, v5, v2, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_a
    return-object v0
.end method

.method public final z0(Lru/yandex/video/player/j0;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/c0;->s:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "StalledReasonManager"

    const-string v4, "start"

    invoke-virtual {v0, v3, v4, v2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/video/player/impl/c0;->c:Lru/yandex/video/player/j0;

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    return-void
.end method
