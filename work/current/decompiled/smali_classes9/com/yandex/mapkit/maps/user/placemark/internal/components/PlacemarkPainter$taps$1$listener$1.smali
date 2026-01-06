.class public final Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J \u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1",
        "Lcom/yandex/mapkit/map/MapObjectTapListener;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectTapListener;",
        "onMapObjectTap",
        "",
        "mapObject",
        "Lcom/yandex/mapkit/map/MapObject;",
        "Lcom/yandex/mapkit/kmp/map/MapObject;",
        "point",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "exported-user-placemark_release"
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlinx/coroutines/channels/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;->$filter:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->isTapsEnabled$exported_user_placemark_release()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;->$filter:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->access$getUserPlacemarkModeFlow$p(Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
