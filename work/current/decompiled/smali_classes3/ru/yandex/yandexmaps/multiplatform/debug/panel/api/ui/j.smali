.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;",
        "Lr22/a;",
        "c",
        "Lr22/a;",
        "I1",
        "()Lr22/a;",
        "navigationManager",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;",
        "zc",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;",
        "internalService",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

.field private final c:Lr22/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->U0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->c:Lr22/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->getService()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dependencies "

    const-string v3, " not found in "

    invoke-static {v2, v1, v3, p1}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final I1()Lr22/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->c:Lr22/a;

    return-object v0
.end method

.method public final Jk()Lg22/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->Jk()Lg22/d;

    move-result-object v0

    return-object v0
.end method

.method public final L9()Lm22/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->L9()Lm22/f;

    move-result-object v0

    return-object v0
.end method

.method public final O2()Lm22/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->O2()Lm22/a;

    move-result-object v0

    return-object v0
.end method

.method public final Qc()Ln22/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->Qc()Ln22/a;

    move-result-object v0

    return-object v0
.end method

.method public final Yi()Lg22/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->Yi()Lg22/e;

    move-result-object v0

    return-object v0
.end method

.method public final dl()Lru/yandex/yandexmaps/debug/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->dl()Lru/yandex/yandexmaps/debug/n0;

    move-result-object v0

    return-object v0
.end method

.method public final f5()Ls02/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->f5()Ls02/m;

    move-result-object v0

    return-object v0
.end method

.method public final f7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->f7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->getService()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    return-object v0
.end method

.method public final qm()Lru/yandex/yandexmaps/app/di/modules/rb;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->qm()Lru/yandex/yandexmaps/app/di/modules/rb;

    move-result-object v0

    return-object v0
.end method

.method public final sf()Lh22/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->sf()Lh22/c;

    move-result-object v0

    return-object v0
.end method

.method public final w7()Lru/yandex/yandexmaps/app/di/modules/sb;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->w7()Lru/yandex/yandexmaps/app/di/modules/sb;

    move-result-object v0

    return-object v0
.end method

.method public final zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    return-object v0
.end method
