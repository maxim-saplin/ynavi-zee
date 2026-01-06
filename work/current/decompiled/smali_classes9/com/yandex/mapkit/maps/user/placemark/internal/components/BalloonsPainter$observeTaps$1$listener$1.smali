.class public final Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1",
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

.field final synthetic this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlinx/coroutines/channels/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;",
            "Lkotlinx/coroutines/channels/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;->onMapObjectTap$lambda$0(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onMapObjectTap$lambda$0(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-interface {p2}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 4

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->getMpUserData(Lcom/yandex/mapkit/map/MapObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->access$getBalloonsPlacemarks$p(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    new-instance v2, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p2, v3}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->access$doIfValid(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return v0
.end method
