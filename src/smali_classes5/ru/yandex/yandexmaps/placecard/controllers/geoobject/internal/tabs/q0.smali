.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/tabs/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Landroid/content/Context;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->h()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q0;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/tabs/h;

    invoke-interface {v5, v2, v1}, Lru/yandex/yandexmaps/placecard/tabs/h;->a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_4

    new-instance v4, LNonFatal$error;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " can\'t find mapper for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v3

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h0;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    instance-of v7, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;

    if-eqz v7, :cond_5

    new-instance v7, Lm91/d;

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;->d()I

    move-result v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;->b()I

    move-result v2

    invoke-direct {v7, v8, v2, v4}, Lm91/d;-><init>(IIZ)V

    goto :goto_3

    :cond_5
    instance-of v2, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j0;

    if-eqz v2, :cond_6

    new-instance v7, Lm91/d;

    invoke-direct {v7, v4, v4, v6}, Lm91/d;-><init>(IIZ)V

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-object v7, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_b

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    new-instance v15, Lm91/h;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->getTitle()Lxj1/s;

    move-result-object v12

    invoke-static {v12, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v12

    invoke-direct {v14, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->e()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->j()I

    move-result v12

    if-ne v9, v12, :cond_8

    move v9, v6

    goto :goto_5

    :cond_8
    move v9, v4

    :goto_5
    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TabsUiTestingData;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->e()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_9
    move v10, v4

    :goto_6
    invoke-direct {v6, v10, v12, v9}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TabsUiTestingData;-><init>(ILru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    move-object/from16 v17, v6

    goto :goto_7

    :cond_a
    move-object/from16 v17, v3

    :goto_7
    const/16 v18, 0x8

    const/4 v6, 0x0

    move-object v12, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lm91/h;-><init>(Ljava/lang/String;Ldg2/c;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TabsUiTestingData;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_c
    if-nez v5, :cond_d

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/j;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->j()I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v8, v7, v3}, Lru/yandex/yandexmaps/placecard/tabs/j;-><init>(ILjava/util/ArrayList;Lm91/d;Ljava/util/List;)V

    new-instance v2, Lc03/b;

    invoke-direct {v2}, Lc03/b;-><init>()V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_d
    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/j;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->j()I

    move-result v2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/tabs/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v8, v7, v3}, Lru/yandex/yandexmaps/placecard/tabs/j;-><init>(ILjava/util/ArrayList;Lm91/d;Ljava/util/List;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/tabs/e;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q0;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v0, 0x17

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabsViewStateMapper["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
