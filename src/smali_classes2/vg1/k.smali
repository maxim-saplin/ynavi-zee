.class public final synthetic Lvg1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;I)V
    .locals 0

    iput p2, p0, Lvg1/k;->b:I

    iput-object p1, p0, Lvg1/k;->c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvg1/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg1/k;->c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Has route from Guidance (size="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvg1/k;->c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "No restored state and can not extract itinerary from DrivingRoute(has "

    const-string v2, " points) so create just initial state"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvg1/k;->c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "No CarGuidanceScreen in restored state and can not extract itinerary from DrivingRoute(has "

    const-string v2, " points) so return restored state"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
