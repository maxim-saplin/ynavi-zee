.class public final Lru/yandex/yandexmaps/integrations/settings_ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/m0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$carOverviewRouteIsOffline$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$carOverviewRouteIsOffline$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$carOverviewRouteIsOffline$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$carOverviewRouteIsOffline$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$carOverviewRouteIsOffline$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$carOverviewRouteIsOffline$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/integrations/settings_ui/m0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$carOverviewRouteIsOffline$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$carOverviewRouteIsOffline$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/m0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-static {v2}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpBuiltOffline(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v3

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    iput v3, v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$carOverviewRouteIsOffline$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
