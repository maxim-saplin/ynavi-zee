.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmv1/e;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->a:Lmv1/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->k()I

    move-result p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;->d()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->k()I

    move-result p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;->d()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->a:Lmv1/e;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->o()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getUri()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xa

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, ";"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, ";"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->h()Ljava/util/List;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    const/16 v14, 0x3e

    const-string v10, ";"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lvf2/c;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lmv1/e;->hb(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->a:Lmv1/e;

    invoke-static {p1}, Lvf2/c;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lmv1/e;->ib(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;->SWITCH_VARIANTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->o()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lvf2/c;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Lmv1/e;->gb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V
    .locals 4

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;->SWITCH_TABS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->p()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;

    invoke-static {p1}, Lvf2/c;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lmv1/e;->gb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;Ljava/lang/Boolean;)V

    return-void
.end method
