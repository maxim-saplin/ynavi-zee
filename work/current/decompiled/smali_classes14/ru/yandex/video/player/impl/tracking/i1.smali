.class public final Lru/yandex/video/player/impl/tracking/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/tracking/h1;
.implements Lru/yandex/video/player/b0;


# instance fields
.field private final b:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/video/player/impl/tracking/u0;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/tracking/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/i1;->b:Lru/yandex/video/player/j0;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lru/yandex/video/data/Ad;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast p1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->b:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->b:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->d()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->b:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->b:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->d()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->d()V

    return-void
.end method

.method public final l0(Lru/yandex/video/player/PlaybackException;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast p1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/i1;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    return-void
.end method
