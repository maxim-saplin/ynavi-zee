.class public final Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;
.super Lru/yandex/yandexmaps/routes/api/RoutesController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;",
        "Lru/yandex/yandexmaps/routes/api/RoutesController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/routes/q;",
        "Y",
        "Lru/yandex/yandexmaps/integrations/routes/q;",
        "routesComponent",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field private Y:Lru/yandex/yandexmaps/integrations/routes/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/routes/api/RoutesController;-><init>()V

    return-void
.end method

.method public static Y0(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/c0;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;->Y0(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->w:Lru/yandex/yandexmaps/integrations/routes/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;->Y:Lru/yandex/yandexmaps/integrations/routes/q;

    invoke-super {p0}, Lru/yandex/yandexmaps/routes/api/RoutesController;->S0()V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/routes/api/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;->Y:Lru/yandex/yandexmaps/integrations/routes/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final W0()Lru/yandex/yandexmaps/routes/api/p0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;->Y:Lru/yandex/yandexmaps/integrations/routes/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Z0()Lru/yandex/yandexmaps/app/di/components/z;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;->Y:Lru/yandex/yandexmaps/integrations/routes/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lru/yandex/yandexmaps/integrations/routes/q;->Dj()Lru/yandex/yandexmaps/app/di/components/z;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "MapsRoutesController: trying to handleBack with null view"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/api/RoutesController;->X0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->i(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/conductor/j;->i(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;)Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    return v5

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;->Y0(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-super {p0}, Lru/yandex/yandexmaps/routes/api/RoutesController;->handleBack()Z

    return v5
.end method
