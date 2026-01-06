.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;

.field public final synthetic c:Lyi2/i;

.field public final synthetic d:Lej2/t;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;Lyi2/i;Lej2/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;->c:Lyi2/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;->d:Lej2/t;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v11, p4

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;->d:Lej2/t;

    invoke-virtual {v3}, Lej2/t;->k()Lej2/w;

    move-result-object v3

    invoke-virtual {v3}, Lej2/w;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    move-result-object v3

    goto/16 :goto_0

    :cond_0
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v3, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->c()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;->c:Lyi2/i;

    iget-boolean v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;->e:Z

    if-eqz v3, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v7, 0x12

    invoke-direct {v3, v6, v4, v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v6

    invoke-interface {v6}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v6

    invoke-virtual {v6}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->f(Lrn2/w;)Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/camera/camera2/internal/c2;

    const/16 v8, 0x1c

    invoke-direct {v7, v3, v4, v6, v8}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    move-result-object v3

    goto :goto_0

    :cond_5
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v3, :cond_16

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->c()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v5, Lri2/o;

    invoke-direct {v5, v1}, Lri2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)V

    new-instance v15, Lri2/t;

    invoke-direct {v15, v12, v5}, Lri2/t;-><init>(ILri2/r;)V

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    const-string v7, "\u2014"

    if-eqz v5, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v5

    invoke-virtual {v5}, Lyi2/h;->q()D

    move-result-wide v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v5

    invoke-virtual {v5}, Lej2/l;->d()Lo02/a;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v9

    invoke-virtual {v9}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->isSelected()Z

    move-result v19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4, v11, v9, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lyi2/h;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v3

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getTitleAdditionalIconColor()I

    move-result v9

    invoke-static {v3}, Ljj2/d;->l(Lfj2/h;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v10, Lc72/d;

    sget-object v6, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->FOR_HEAT:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    if-ne v3, v6, :cond_6

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->J()I

    move-result v3

    goto :goto_1

    :cond_6
    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->n4()I

    move-result v3

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v10, v3, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    move-object/from16 v24, v10

    goto :goto_2

    :cond_7
    const/16 v24, 0x0

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/h;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    const/16 v18, 0x0

    const/high16 v22, 0x20000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v4

    move-wide v3, v13

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v13, v19

    move-object/from16 v14, v23

    move-object/from16 v16, v2

    move-object/from16 v17, v24

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lcom/yandex/music/shared/modernfit/api/c;->i(DLo02/a;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;IZLjava/util/List;Lri2/t;Lkotlin/jvm/functions/Function0;Lc72/d;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;I)Lni2/b1;

    move-result-object v1

    :goto_4
    move-object v6, v1

    goto/16 :goto_c

    :cond_a
    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v5, :cond_f

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v5

    invoke-interface {v5}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v5

    invoke-virtual {v5}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->f(Lrn2/w;)Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v6

    invoke-interface {v6}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v6

    invoke-virtual {v6}, Lyi2/h;->q()D

    move-result-wide v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->S()Lej2/l;

    move-result-object v6

    invoke-virtual {v6}, Lej2/l;->d()Lo02/a;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v9

    invoke-interface {v9}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v9

    invoke-virtual {v9}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->isSelected()Z

    move-result v19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v9

    invoke-interface {v9}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v9

    invoke-virtual {v4, v11, v9, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lyi2/h;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v3

    invoke-interface {v3}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v3

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getTitleAdditionalIconColor()I

    move-result v4

    invoke-static {v3}, Ljj2/d;->l(Lfj2/h;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v9, Lc72/d;

    sget-object v10, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->FOR_HEAT:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    if-ne v3, v10, :cond_b

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->J()I

    move-result v3

    goto :goto_5

    :cond_b
    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->n4()I

    move-result v3

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    move-object/from16 v24, v9

    goto :goto_6

    :cond_c
    const/16 v24, 0x0

    :goto_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v1

    invoke-interface {v1}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/h;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    const/16 v18, 0x0

    const/high16 v22, 0x20000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v3, v13

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v13, v19

    move-object/from16 v14, v23

    move-object/from16 v16, v2

    move-object/from16 v17, v24

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lcom/yandex/music/shared/modernfit/api/c;->i(DLo02/a;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;IZLjava/util/List;Lri2/t;Lkotlin/jvm/functions/Function0;Lc72/d;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;I)Lni2/b1;

    move-result-object v1

    goto/16 :goto_4

    :cond_f
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v4, :cond_15

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lgj2/a;->q()D

    move-result-wide v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->S()Lej2/l;

    move-result-object v6

    invoke-virtual {v6}, Lej2/l;->d()Lo02/a;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object v7

    invoke-virtual {v7}, Lgj2/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v9

    if-eqz v2, :cond_10

    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    new-instance v10, Lc72/d;

    sget-object v13, Ln02/e;->a:Ln02/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :goto_8
    sget-object v13, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v()I

    move-result v13

    invoke-static {v13}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->isSelected()Z

    move-result v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v0

    invoke-static {v11, v0, v2}, Lcom/yandex/passport/internal/util/x;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lrn2/h;Z)Ljava/util/List;

    move-result-object v0

    move-object/from16 p2, v15

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o;

    move-object/from16 p3, v0

    const/4 v0, 0x2

    invoke-direct {v15, v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/a;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    :goto_9
    move-object/from16 v19, v0

    goto :goto_a

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {}, Lyz1/a;->Ga()I

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_13

    new-instance v0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    move-object/from16 v20, v0

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    move-object/from16 v20, v2

    :goto_b
    const/16 v17, 0x0

    const/high16 v22, 0x20000

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v13

    move v13, v14

    move-object/from16 v14, p3

    move-object v0, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v22}, Lcom/yandex/music/shared/modernfit/api/c;->i(DLo02/a;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;IZLjava/util/List;Lri2/t;Lkotlin/jvm/functions/Function0;Lc72/d;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;I)Lni2/b1;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    move-object v6, v2

    :goto_c
    return-object v6

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
