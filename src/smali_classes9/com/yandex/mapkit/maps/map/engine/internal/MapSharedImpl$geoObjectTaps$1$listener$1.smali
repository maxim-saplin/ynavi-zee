.class public final Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/GeoObjectTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1",
        "Lcom/yandex/mapkit/layers/GeoObjectTapListener;",
        "Lcom/yandex/mapkit/kmp/layers/GeoObjectTapListener;",
        "onObjectTap",
        "",
        "event",
        "Lcom/yandex/mapkit/layers/GeoObjectTapEvent;",
        "Lcom/yandex/mapkit/kmp/layers/GeoObjectTapEvent;",
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

.field final synthetic $filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlinx/coroutines/channels/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1;->this$0:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1;->$filter:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObjectTap(Lcom/yandex/mapkit/layers/GeoObjectTapEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1;->this$0:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->access$getMapConfiguration$p(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;)Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->isObjectTapsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1;->$filter:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lcom/yandex/mapkit/layers/GeoObjectTapEvent;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    invoke-interface {p1}, Lcom/yandex/mapkit/layers/GeoObjectTapEvent;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
