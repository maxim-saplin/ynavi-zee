.class public final Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\'\u0010\n\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1$listener$1",
        "Lcom/yandex/mapkit/map/InputListener;",
        "Lcom/yandex/mapkit/kmp/map/InputListener;",
        "Lcom/yandex/mapkit/map/Map;",
        "Lcom/yandex/mapkit/kmp/map/Map;",
        "map",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "point",
        "Lm31/d0;",
        "onMapTap",
        "(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V",
        "onMapLongTap",
        "exported-map-engine_release"
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

.field final synthetic this$0:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lkotlinx/coroutines/channels/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;",
            "Lkotlinx/coroutines/channels/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1$listener$1;->this$0:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLongTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1$listener$1;->this$0:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->access$getMapConfiguration$p(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;)Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->isMapLongTapsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMapTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    return-void
.end method
