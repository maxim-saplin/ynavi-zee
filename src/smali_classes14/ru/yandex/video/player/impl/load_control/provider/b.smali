.class public final Lru/yandex/video/player/impl/load_control/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/load_control/provider/a;
.implements Lru/yandex/video/player/w;


# instance fields
.field private volatile b:J


# virtual methods
.method public final W(J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/video/player/impl/load_control/provider/b;->b:J

    return-void
.end method

.method public final c(Lru/yandex/video/player/j0;)V
    .locals 0

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    return-void
.end method

.method public final d(Lru/yandex/video/player/j0;)V
    .locals 0

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/load_control/provider/b;->b:J

    return-wide v0
.end method
