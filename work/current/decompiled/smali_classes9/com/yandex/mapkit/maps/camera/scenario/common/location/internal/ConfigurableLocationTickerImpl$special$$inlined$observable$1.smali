.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;
.super Ly31/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly31/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1",
        "Ly31/c;",
        "Lc41/m;",
        "property",
        "oldValue",
        "newValue",
        "Lm31/d0;",
        "afterChange",
        "(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc41/m;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_4

    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;

    invoke-static {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->access$getLocationSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_0
    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;

    invoke-static {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->access$getCompassHeadingSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_1
    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;

    invoke-static {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->access$getNaviGuidanceRouteBasedHeadingSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_2
    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;

    invoke-static {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->access$getEcoGuidanceRouteBasedHeadingSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_3
    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;

    invoke-static {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->access$getEcoGuidanceCombinedHeadingSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->access$getLocationSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->subscribeToUpdates()V

    :cond_5
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->access$subscribeHeadingSourceIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)V

    :cond_6
    return-void
.end method
