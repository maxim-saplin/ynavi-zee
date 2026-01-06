.class public final Lru/yandex/yandexmaps/integrations/locationsharing/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/locationsharing/service/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/f;->b:Lru/yandex/yandexmaps/integrations/locationsharing/service/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/f;->b:Lru/yandex/yandexmaps/integrations/locationsharing/service/g;

    invoke-static {p2}, Lru/yandex/yandexmaps/integrations/locationsharing/service/g;->c(Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)Lnv0/a;

    move-result-object p2

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;->invoke()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->overrideUserPlacemarkMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
