.class public final synthetic Lru/yandex/yandexmaps/routes/integrations/routeselection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/b;->b:Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->r:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/b;->b:Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->U0()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v0, Lbi2/n;->b:Lbi2/n;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->d(Lbi2/e;)V

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
