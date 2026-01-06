.class public abstract Ljj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ECO_ROUTE_NOTIFICATION_ID_OFFLINE"

.field private static final b:Ljava/lang/String; = "ECO_ROUTE_NOTIFICATION_ISLAND_ID_OFFLINE"


# direct methods
.method public static final a(Lfj2/q;)Lni2/d0;
    .locals 5

    instance-of v0, p0, Lfj2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfj2/a;

    invoke-interface {p0}, Lfj2/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lni2/d0;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->hb()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    new-instance v2, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->f1()I

    move-result v3

    sget-object v4, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    const-string v3, "ECO_ROUTE_NOTIFICATION_ID_OFFLINE"

    invoke-direct {p0, v3, v0, v2, v1}, Lni2/d0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Lni2/c0;)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static final b(Lej2/t;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2/u;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ljj2/d;->p(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lfj2/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljj2/f;->a(Lfj2/q;)Lni2/d0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v4, Ldj2/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    if-eq v4, v0, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object v4

    invoke-virtual {v4}, Lsi2/c;->e()Lsi2/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsi2/b;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object v4

    invoke-virtual {v4}, Lbj2/c;->e()Lbj2/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbj2/b;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfj2/q;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lfj2/q;->q()D

    move-result-wide v5

    const-wide v7, 0x4072c00000000000L    # 300.0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object v4

    invoke-virtual {v4}, Lcj2/c;->e()Lcj2/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcj2/a;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object p0

    invoke-virtual {p0}, Lcj2/c;->f()Ldj2/a;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lqc2/d;->a:Lqc2/d;

    invoke-virtual {p0}, Ldj2/a;->e()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldj2/a;->f()I

    move-result v6

    invoke-virtual {p0}, Ldj2/a;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lri2/s0;

    invoke-virtual {p0}, Ldj2/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lri2/s0;-><init>(Ljava/lang/String;)V

    new-instance p0, Lri2/o1;

    new-instance v7, Lej2/l;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v8, Lo02/a;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p2

    invoke-direct {v8, v1, p2}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-direct {v7, v4, v8}, Lej2/l;-><init>(ILo02/a;)V

    invoke-direct {p0, v7}, Lri2/o1;-><init>(Lej2/l;)V

    new-instance p2, Lni2/e1;

    invoke-direct {p2, v5, v6, p0}, Lni2/e1;-><init>(Ljava/lang/String;Lri2/s0;Lri2/o1;)V

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    new-array p0, v0, [Ls02/h;

    aput-object p1, p0, v1

    aput-object p2, p0, v2

    :goto_4
    if-ge v1, v0, :cond_8

    aget-object p1, p0, v1

    if-nez p1, :cond_7

    add-int/2addr v1, v2

    goto :goto_4

    :cond_7
    move-object v3, p1

    :cond_8
    invoke-static {v3}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
