.class public final synthetic Lru/yandex/yandexmaps/integrations/freedrive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/freedrive/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/freedrive/c;->c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/navikit/known_route/Provider;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/c;->c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/known_route/Provider;->isKnownRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/freedrive/c;->c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
