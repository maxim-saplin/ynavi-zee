.class public final synthetic Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->d:Ljava/lang/Object;

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->c:Ljava/lang/Object;

    iget v6, v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->b:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/c;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    check-cast v5, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;

    check-cast v4, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v4, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;

    if-eqz v1, :cond_0

    new-instance v1, Ls63/o;

    check-cast v5, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls63/o;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/history/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;->getPosition()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/suggest/history/z;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;I)V

    :goto_0
    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/y3;->o()Lio/reactivex/subjects/d;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    check-cast v4, Lm31/h;

    const/16 v5, 0x1a

    invoke-direct {v3, v1, v4, v5}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lic2/f;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnh2/i;

    invoke-virtual {v7}, Lnh2/i;->a()Lic2/f;

    move-result-object v7

    invoke-virtual {v7}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v6

    :cond_2
    check-cast v3, Lnh2/i;

    if-nez v3, :cond_3

    new-instance v3, Lnh2/i;

    invoke-direct {v3, v2, v1}, Lnh2/i;-><init>(Lic2/f;Z)V

    :cond_3
    check-cast v4, Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v1, v3}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->e(Lnh2/i;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;

    sget v7, Lb73/r;->b:I

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getMinValue()Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getMaxValue()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v7, Lb41/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getMinValue()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getMaxValue()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v7, v8, v9, v1}, Lb41/m;-><init>(III)V

    new-instance v19, Lb73/s;

    invoke-virtual {v7}, Lb41/m;->f()I

    move-result v11

    invoke-virtual {v7}, Lb41/m;->g()I

    move-result v12

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getFrom()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-static {v1, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_6
    move-object v13, v3

    :goto_2
    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getTo()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-static {v1, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_7
    move-object v14, v3

    :goto_3
    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getCurrency()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v15}, Lb73/s;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getDisabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_9
    move v13, v2

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb73/q;

    invoke-virtual {v4}, Lb73/q;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v3, v2

    :cond_b
    check-cast v3, Lb73/q;

    :cond_c
    move-object/from16 v20, v3

    new-instance v3, Lb73/p;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v20}, Lb73/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLb73/j;Lb73/j;Lb73/s;Lb73/q;)V

    :cond_d
    :goto_4
    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ls63/f0;

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/e2;

    check-cast v4, Lio/reactivex/r;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/search/internal/engine/e2;->i(Lru/yandex/yandexmaps/search/internal/engine/e2;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Ldg2/a;

    check-cast v5, Lru/yandex/yandexmaps/search/internal/analytics/c;

    invoke-static {v5, v4, v1}, Lru/yandex/yandexmaps/search/internal/analytics/c;->b(Lru/yandex/yandexmaps/search/internal/analytics/c;Lkotlin/jvm/functions/Function1;Ldg2/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-direct {v2, v5, v4, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Ljava/util/List;)V

    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v5, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->T0(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v4, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;

    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    check-cast v5, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->h(Lru/yandex/yandexmaps/routes/internal/start/routetab/q;Lru/yandex/yandexmaps/routes/internal/start/routetab/m;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ImageView;

    check-cast v5, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->Z()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/start/q3;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/q3;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/a3;

    check-cast v5, Landroid/view/View;

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    invoke-static {v5, v4, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->R(Landroid/view/View;Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;Lru/yandex/yandexmaps/routes/internal/start/a3;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/mt/details/i;

    iget-object v3, v4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1fffd

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v4, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v5, Lru/yandex/yandexmaps/routes/internal/editroute/l;

    invoke-static {v5, v4, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/l;->b(Lru/yandex/yandexmaps/routes/internal/editroute/l;Lru/yandex/yandexmaps/routes/internal/editroute/k;Ljava/util/List;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget v2, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;->N9:I

    sget-object v2, Ls91/b;->j:Ls91/b;

    check-cast v5, Ls91/b;

    check-cast v4, Ls91/b;

    filled-new-array {v5, v4, v2}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    check-cast v4, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v5, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;

    invoke-static {v5, v4, v1}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->Y0(Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;Landroid/view/View;Ljava/lang/Boolean;)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v5, Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;

    iget-object v1, v5, Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;->n:Lru/yandex/yandexmaps/reviews/views/sheets/j;

    if-eqz v1, :cond_e

    move-object v3, v1

    :cond_e
    new-instance v1, Lru/yandex/yandexmaps/reviews/views/sheets/b;

    check-cast v4, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/reviews/views/sheets/b;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)V

    check-cast v3, Lru/yandex/yandexmaps/reviews/views/sheets/e;

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/reviews/views/sheets/e;->b(Lru/yandex/yandexmaps/reviews/views/sheets/c;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v5, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->M()Z

    move-result v1

    check-cast v4, Lru/yandex/yandexmaps/reviews/views/recommendations/a;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->Z()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lys1/b;->reviews_recommendations_unsubscribe:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffbd

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->Z()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lys1/b;->reviews_recommendations_subscribe:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->h()Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;->BLUE:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    if-ne v1, v3, :cond_10

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_10
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_5

    :goto_6
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0xffbd

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v5, Lru/yandex/yandexmaps/reviews/views/my/c;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/views/my/c;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lch1/f;

    check-cast v5, Lru/yandex/yandexmaps/refuel/g0;

    check-cast v4, Lru/tankerapp/android/sdk/navigator/s;

    invoke-static {v1, v4, v5}, Lru/yandex/yandexmaps/refuel/g0;->j(Lch1/f;Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/refuel/g0;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ll33/l0;

    check-cast v5, Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    check-cast v5, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->T0(Lru/yandex/yandexmaps/pointselection/api/SelectPointController;Landroid/widget/LinearLayout;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;

    check-cast v4, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;

    invoke-virtual {v5, v4}, Lvk1/a;->v(Landroidx/recyclerview/widget/e4;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ImageView;

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/personal_booking/q;

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/personal_booking/o;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/placecard/items/personal_booking/q;->a(Lru/yandex/yandexmaps/placecard/items/personal_booking/q;Lru/yandex/yandexmaps/placecard/items/personal_booking/o;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/mtstop/e;

    invoke-static {v5, v4, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d(Lru/yandex/yandexmaps/placecard/items/mtstop/e;Ljava/lang/String;Ljava/lang/Integer;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/menu/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/menu/y;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/menu/a0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/menu/a0;->M()Lru/yandex/yandexmaps/placecard/items/menu/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_11
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/h;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->M()Lru/yandex/yandexmaps/placecard/items/menu/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_12
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1a
    check-cast v4, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/fuel/h;

    invoke-static {v5, v4, v1}, Lru/yandex/yandexmaps/placecard/items/fuel/h;->a(Lru/yandex/yandexmaps/placecard/items/fuel/h;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->K()Ldg2/a;

    move-result-object v2

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;

    invoke-static {v1, v5, v2}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;->a(Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;)Lm31/d0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
