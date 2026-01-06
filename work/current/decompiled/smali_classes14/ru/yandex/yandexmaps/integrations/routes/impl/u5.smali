.class public final Lru/yandex/yandexmaps/integrations/routes/impl/u5;
.super Lda1/k;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

.field private final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u5;->a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u5;->b:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/routes/impl/u5;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Boolean;)Lio/reactivex/e0;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u5;->a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->k(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/k;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/16 p3, 0xf

    invoke-direct {p0, p3, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    sget-object p1, Lda1/h;->a:Lda1/h;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "other is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/maybe/q0;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/maybe/q0;-><init>(Lio/reactivex/k;Lio/reactivex/e0;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lda1/h;->a:Lda1/h;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u5;->b:Landroid/net/ConnectivityManager;

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
