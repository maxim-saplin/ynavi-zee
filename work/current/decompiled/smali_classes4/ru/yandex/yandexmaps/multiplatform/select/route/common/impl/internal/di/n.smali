.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g1;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/d;->j()Lgj2/b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v1

    invoke-virtual {v0}, Lgj2/d;->j()Lgj2/b;

    move-result-object v2

    invoke-virtual {v2}, Lgj2/b;->X()Lzh2/g;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->b(Lzh2/g;Lzh2/g;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/p1;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgj2/d;->h()Lrn2/w;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->e(Lrn2/w;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    invoke-virtual {v0}, Lgj2/d;->j()Lgj2/b;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/b;->q1()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lej2/t;->W()Lzi2/i;

    move-result-object v0

    invoke-virtual {v0}, Lzi2/i;->e()Lzi2/h;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lzi2/h;->p3()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lzi2/h;->X()Lzh2/g;

    move-result-object v1

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object v2

    invoke-virtual {v2}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->b(Lzh2/g;Lzh2/g;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/p1;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lzi2/h;->d()Lyi2/b;

    move-result-object v1

    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object p1

    invoke-virtual {p1}, Lyi2/j;->e()Lyi2/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyi2/b;->F1(Lfj2/r;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->CHANGE_ROUTE_OPTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lzi2/h;->x2()Lfj2/o;

    move-result-object p1

    instance-of p1, p1, Lfj2/n;

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lzi2/h;->x2()Lfj2/o;

    move-result-object p1

    instance-of v1, p1, Lfj2/l;

    if-eqz v1, :cond_7

    check-cast p1, Lfj2/l;

    invoke-virtual {p1}, Lfj2/l;->b()Lfj2/g;

    move-result-object p1

    instance-of p1, p1, Lfj2/e;

    goto :goto_2

    :cond_7
    instance-of v1, p1, Lfj2/n;

    if-nez v1, :cond_9

    instance-of v1, p1, Lfj2/m;

    if-nez v1, :cond_9

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_a

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;

    invoke-virtual {v0}, Lzi2/h;->q1()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    goto :goto_3

    :cond_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e1;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lej2/t;Lej2/t;)Z
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;->a:I

    packed-switch v0, :pswitch_data_0

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

    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object p1

    invoke-virtual {p1}, Lgj2/d;->n()Z

    move-result p1

    invoke-virtual {p2}, Lej2/t;->c0()Lgj2/d;

    move-result-object p2

    invoke-virtual {p2}, Lgj2/d;->n()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
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

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object p1

    invoke-virtual {p1}, Lyi2/j;->e()Lyi2/b;

    move-result-object p1

    invoke-virtual {p2}, Lej2/t;->p()Lyi2/j;

    move-result-object p2

    invoke-virtual {p2}, Lyi2/j;->e()Lyi2/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyi2/b;->F1(Lfj2/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
