.class public abstract Lru/yandex/video/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/c0;


# static fields
.field public static final f:Lru/yandex/video/player/e;

.field private static final g:Ljava/lang/String; = "BasePlayerStrategy"

.field private static final h:I = 0x1

.field private static final i:Ljava/lang/String; = "EXPIRED_SIGNATURE"


# instance fields
.field private final a:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private final b:Ltf1/f;

.field private final c:Ltf1/e;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/f;->f:Lru/yandex/video/player/e;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/j0;Ltf1/a;Ltf1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/f;->a:Lru/yandex/video/player/j0;

    iput-object p2, p0, Lru/yandex/video/player/f;->b:Ltf1/f;

    iput-object p3, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lru/yandex/video/player/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getVideoSessionId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lru/yandex/video/player/j0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "BasePlayerStrategy"

    const-string v1, "init"

    invoke-interface {p3, v0, v1, p2, p1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BasePlayerStrategy"

    const-string v4, "onBufferingStart"

    invoke-interface {v0, v3, v4, v2, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BasePlayerStrategy"

    const-string v4, "onBufferingEnd"

    invoke-interface {v0, v3, v4, v2, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lru/yandex/video/data/dto/VideoData;)Lru/yandex/video/player/drm/i;
    .locals 4

    iget-object p1, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "prepareDrm"

    const-string v2, "Do nothing, return null"

    const-string v3, "BasePlayerStrategy"

    invoke-interface {p1, v3, v1, v2, v0}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Long;Lru/yandex/video/data/dto/VideoData;)Ljava/lang/Long;
    .locals 4

    iget-object p2, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userAskedStartPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BasePlayerStrategy"

    const-string v3, "getStartPosition"

    invoke-interface {p2, v2, v3, v1, v0}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public d(Lru/yandex/video/data/dto/VideoData;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lru/yandex/video/player/j0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/f;->a:Lru/yandex/video/player/j0;

    return-object v0
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BasePlayerStrategy"

    const-string v4, "onAdEnd"

    invoke-interface {v0, v3, v4, v2, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lru/yandex/video/player/AdException$NoAd;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "BasePlayerStrategy"

    const-string v3, "onAdError"

    invoke-interface {v0, v2, v3, v1, p1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BasePlayerStrategy"

    const-string v4, "onAdPodEnd"

    invoke-interface {v0, v3, v4, v2, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Lru/yandex/video/data/Ad;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

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

    move-result-object p1

    const-string v1, "index: "

    invoke-static {p2, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "BasePlayerStrategy"

    const-string v2, "onAdPodStart"

    invoke-interface {v0, v1, v2, p2, p1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Lru/yandex/video/data/Ad;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

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

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "BasePlayerStrategy"

    const-string v3, "onAdStart"

    invoke-interface {v0, v2, v3, v1, p1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BasePlayerStrategy"

    const-string v4, "onPausePlayback"

    invoke-interface {v0, v3, v4, v2, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Lru/yandex/video/player/PlaybackException;)Z
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const-string v2, "onPlaybackError"

    const-string v3, "received"

    const-string v1, "BasePlayerStrategy"

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Ltf1/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorKeysExpired;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorAuthentication;

    :goto_0
    const-string v2, "onPlaybackError"

    const-string v3, "BasePlayerStrategy"

    if-eqz v0, :cond_6

    :try_start_0
    iget-object p1, p0, Lru/yandex/video/player/f;->a:Lru/yandex/video/player/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object p1, v4

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/video/player/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gt v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/video/player/f;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lru/yandex/video/player/f;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/video/player/f;->d(Lru/yandex/video/data/dto/VideoData;)Ljava/lang/String;

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

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, p1

    :goto_3
    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "contentId="

    invoke-static {v0, v4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "re-preparing"

    invoke-interface {p1, v3, v2, v1, v0}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "player.stop()"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2, v0, v4}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lru/yandex/video/player/f;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->stop()V

    :cond_5
    :goto_4
    move v6, v1

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorConnection$Forbidden;

    :goto_5
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorConnection$Unauthorized;

    :goto_6
    if-eqz v0, :cond_b

    iget-object p1, p0, Lru/yandex/video/player/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-gt p1, v1, :cond_9

    invoke-virtual {p0}, Lru/yandex/video/player/f;->t()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    move v6, v1

    :cond_a
    return v6

    :cond_b
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    if-eqz v0, :cond_c

    check-cast p1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    invoke-virtual {p1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXPIRED_SIGNATURE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/video/player/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-gt p1, v1, :cond_5

    invoke-virtual {p0}, Lru/yandex/video/player/f;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "prepare on EXPIRED_SIGNATURE fatal diagnostic error"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2, v0, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Do nothing"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2, v0, v4}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    :goto_7
    return v6
.end method

.method public n(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;Z)V
    .locals 3

    iget-object p1, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object p2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "BasePlayerStrategy"

    const-string v2, "onPrepared"

    invoke-interface {p1, v1, v2, v0, p2}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lru/yandex/video/player/f;->e:Z

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/f;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->play()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/video/player/f;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BasePlayerStrategy"

    const-string v3, "onPreparing"

    invoke-interface {p1, v2, v3, v1, v0}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BasePlayerStrategy"

    const-string v4, "onRelease"

    invoke-interface {v0, v3, v4, v2, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "BasePlayerStrategy"

    const-string v5, "onResumePlayback"

    invoke-interface {v0, v4, v5, v3, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BasePlayerStrategy"

    const-string v4, "onSeek"

    invoke-interface {v0, v3, v4, v2, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Lru/yandex/video/player/y;Lru/yandex/video/player/tracks/TrackType;)Lsf1/d;
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/f;->c:Ltf1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BasePlayerStrategy"

    const-string v3, "prepareTrack"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/f;->b:Ltf1/f;

    invoke-interface {p1, p2, v0, v4}, Lru/yandex/video/player/y;->n(Lru/yandex/video/player/tracks/TrackType;Ltf1/f;Lsf1/c;)Lze1/d;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/video/player/f;->e:Z

    return-void
.end method
