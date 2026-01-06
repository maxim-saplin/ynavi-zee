.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/o0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/y;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/y;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->b:Ls33/k;

    return-void
.end method


# virtual methods
.method public final a()Lzh2/l0;
    .locals 5

    new-instance v0, Lzh2/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld63/v0;

    invoke-virtual {v1}, Ld63/v0;->m()Ld63/o0;

    move-result-object v1

    invoke-virtual {v1}, Ld63/o0;->b()Z

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld63/v0;

    invoke-virtual {v2}, Ld63/v0;->m()Ld63/o0;

    move-result-object v2

    invoke-virtual {v2}, Ld63/o0;->e()Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->b:Ls33/k;

    invoke-interface {v3}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld63/v0;

    invoke-virtual {v3}, Ld63/v0;->m()Ld63/o0;

    move-result-object v3

    invoke-virtual {v3}, Ld63/o0;->f()Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->b:Ls33/k;

    invoke-interface {v4}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld63/v0;

    invoke-virtual {v4}, Ld63/v0;->m()Ld63/o0;

    move-result-object v4

    invoke-virtual {v4}, Ld63/o0;->d()Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lzh2/l0;-><init>(ZZZLjava/lang/Float;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->c()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->l()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->n()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->o()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->q()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->r()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->t()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->u()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->v()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->s()Z

    move-result v0

    return v0
.end method

.method public final p()Lzh2/m0;
    .locals 3

    new-instance v0, Lzh2/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->x()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->p()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lzh2/m0;-><init>(Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public final q()Lzh2/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->y()Lzh2/n0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->z()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->B()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->A()Z

    move-result v0

    return v0
.end method
