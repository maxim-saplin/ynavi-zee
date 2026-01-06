.class final synthetic Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/BluetoothBroadcastSelfInitializable$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bluetooth/broadcast/api/b;

    check-cast v0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->e(Lcom/yandex/mapkit/location/Location;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
