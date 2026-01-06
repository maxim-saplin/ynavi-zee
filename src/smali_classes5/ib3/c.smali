.class public abstract Lib3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/video/player/api/d;


# instance fields
.field private final a:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/video/player/api/h;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/h;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/h;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/h;->d()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/yandex/video/player/j0;->o(II)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/h;->b()Lru/yandex/video/player/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/h;->b()Lru/yandex/video/player/g0;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/video/player/j0;->e(Lru/yandex/video/player/g0;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->pause()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->play()V

    return-void
.end method

.method public final d(Lru/yandex/video/player/b0;)V
    .locals 1

    iget-object v0, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    invoke-interface {v0, p1}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->release()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->setVolume(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->stop()V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/video/player/api/h;)Lru/yandex/video/data/PlaybackParameters;
    .locals 3

    new-instance v0, Lru/yandex/video/data/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/video/data/d;-><init>(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib3/c;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->getPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/data/d;->j(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lru/yandex/video/data/d;->a()Lru/yandex/video/data/PlaybackParameters;

    move-result-object p1

    return-object p1
.end method
