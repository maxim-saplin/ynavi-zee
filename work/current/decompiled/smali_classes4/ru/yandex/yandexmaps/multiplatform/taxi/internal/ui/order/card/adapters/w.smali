.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/w;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/a;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v1, La53/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p4}, La53/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/w;->l:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {p0, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/u;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/u;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/i;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/i;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance p3, Lkm1/h;

    const-class p4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j;

    sget v1, Lyl2/d;->taxi_order_card_loader:I

    invoke-direct {p3, v1, v0, p4}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    new-array p4, v0, [Lsk1/b;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-static {p4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsk1/a;

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
