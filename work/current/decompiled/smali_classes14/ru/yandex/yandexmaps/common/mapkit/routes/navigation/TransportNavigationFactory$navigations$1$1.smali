.class final synthetic Lru/yandex/yandexmaps/common/mapkit/routes/navigation/TransportNavigationFactory$navigations$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    check-cast p2, Lcom/yandex/mapkit/navigation/transport/Navigation;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Lcom/yandex/mapkit/navigation/transport/Navigation;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p1

    return-object p1
.end method
