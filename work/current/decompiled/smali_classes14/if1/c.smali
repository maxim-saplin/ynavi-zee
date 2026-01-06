.class public final Lif1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/a;


# instance fields
.field private final a:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/video/player/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/c0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1/c;->a:Lru/yandex/video/player/j0;

    iput-object p2, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    invoke-interface {v0}, Lru/yandex/video/player/c0;->A()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    invoke-interface {v0}, Lru/yandex/video/player/c0;->N()V

    return-void
.end method

.method public final O(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    instance-of v1, v0, Lru/yandex/video/player/f;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/video/player/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/f;->o(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final P(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;Z)V
    .locals 2

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    instance-of v1, v0, Lru/yandex/video/player/f;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/video/player/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/video/player/f;->n(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0}, Lru/yandex/video/player/f;->i()V

    return-void
.end method

.method public final d(Lru/yandex/video/data/Ad;)V
    .locals 1

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/f;->k(Lru/yandex/video/data/Ad;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0}, Lru/yandex/video/player/f;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0}, Lru/yandex/video/player/f;->q()V

    return-void
.end method

.method public final l(Lru/yandex/video/player/AdException$NoAd;)V
    .locals 1

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/f;->h(Lru/yandex/video/player/AdException$NoAd;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    instance-of v1, v0, Lru/yandex/video/player/f;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/video/player/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/player/f;->p()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0}, Lru/yandex/video/player/f;->l()V

    return-void
.end method

.method public final v(Lru/yandex/video/data/Ad;I)V
    .locals 1

    iget-object v0, p0, Lif1/c;->b:Lru/yandex/video/player/c0;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0, p1, p2}, Lru/yandex/video/player/f;->j(Lru/yandex/video/data/Ad;I)V

    return-void
.end method
