.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyi2/h;ZLrn2/h;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Ljj2/d;->l(Lfj2/h;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object v0

    invoke-static {v0}, Lqg2/n;->i(Lcom/yandex/mapkit/transport/masstransit/ComfortTag;)Ljj2/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lyi2/h;->i()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_3

    move-object p0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e0;->a(D)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-double v4, p1

    add-double/2addr v2, v4

    goto :goto_2

    :cond_4
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->J0()I

    move-result p0

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Jb()I

    move-result p1

    invoke-static {p0, p1, v2, v3}, Lqg2/n;->q(IID)Ljj2/l;

    move-result-object p0

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lrn2/h;->b()Lrn2/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrn2/a;->e()Ljava/lang/Double;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    invoke-static {p1}, Lqg2/n;->r(Ljava/lang/Double;)Ljj2/l;

    move-result-object p1

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->b()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->O0()I

    move-result v1

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Eb()I

    move-result v2

    invoke-static {v1, v2, p2, p3}, Lqg2/n;->q(IID)Ljj2/l;

    move-result-object v1

    :cond_7
    filled-new-array {v0, p0, p1, v1}, [Ljj2/l;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
