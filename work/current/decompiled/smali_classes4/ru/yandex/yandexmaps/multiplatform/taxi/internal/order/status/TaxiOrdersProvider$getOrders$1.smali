.class final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$getOrders$1;
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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lzl2/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
