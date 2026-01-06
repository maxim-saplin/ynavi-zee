.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;Lkotlin/jvm/internal/PropertyReference1Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g1;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj2/u;

    invoke-interface {v0}, Lfj2/u;->b()Lfj2/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;->a:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lfj2/t;

    if-nez v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfj2/s;->p3()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lfj2/s;->X()Lzh2/g;

    move-result-object v2

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->b(Lzh2/g;Lzh2/g;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/p1;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lfj2/t;->getRouteOptions()Lfj2/r;

    move-result-object v2

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2/r;

    invoke-interface {v2, p1}, Lfj2/r;->F1(Lfj2/r;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->CHANGE_ROUTE_OPTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lfj2/s;->x2()Lfj2/o;

    move-result-object p1

    instance-of p1, p1, Lfj2/n;

    if-nez p1, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    invoke-interface {v0}, Lfj2/s;->q1()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;

    :goto_0
    return-object p1
.end method

.method public final b(Lej2/t;Lej2/t;)Z
    .locals 2

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v0

    invoke-virtual {p2}, Lej2/t;->m()Lzh2/p1;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->b(Lzh2/g;Lzh2/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfj2/r;

    invoke-interface {p1, p2}, Lfj2/r;->F1(Lfj2/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
