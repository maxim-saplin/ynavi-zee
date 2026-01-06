.class public final Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/SizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J+\u0010\n\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1$listener$1",
        "Lcom/yandex/mapkit/map/SizeChangedListener;",
        "Lcom/yandex/mapkit/kmp/map/SizeChangedListener;",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/kmp/map/MapWindow;",
        "mapWindow",
        "",
        "newWidth",
        "newHeight",
        "Lm31/d0;",
        "onMapWindowSizeChanged",
        "(Lcom/yandex/mapkit/map/MapWindow;II)V",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapWindowSizeChanged(Lcom/yandex/mapkit/map/MapWindow;II)V
    .locals 1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-direct {v0, p2, p3}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;-><init>(II)V

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
