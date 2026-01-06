.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/search/internal/di/modules/c1;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;ZLjava/lang/Integer;Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;Lkotlin/Pair;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb73/l;

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;->a()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_1f

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/fb;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;->FILTERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;

    invoke-direct {v7, v3, v8}, Lru/yandex/yandexmaps/search/internal/results/fb;-><init>(Lb73/l;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;)V

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    if-eqz v1, :cond_2

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Floating:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_1

    :cond_2
    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_1
    invoke-static {v8}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/b;

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v10}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/b;-><init>(Landroid/content/Context;)V

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/a;

    invoke-virtual {v3}, Lb73/l;->i()Z

    move-result v11

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/a;-><init>(Z)V

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/b;->a(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/a;)V

    invoke-static {}, Lhi1/a;->f()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {}, Lhi1/a;->f()I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v9, v10, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/designsystem/button/c;

    invoke-direct {v10, v9, v4, v4}, Lru/yandex/yandexmaps/designsystem/button/c;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V

    invoke-virtual {v8, v10}, Lru/yandex/yandexmaps/designsystem/button/r;->a(Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/k;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FiltersButtonUiTestingData;

    invoke-virtual {v3}, Lb73/l;->i()Z

    move-result v10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FiltersButtonUiTestingData;-><init>(Z)V

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v9}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lys1/b;->accessibility_all_filters_button:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lb73/l;->i()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_3

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v10}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lys1/b;->accessibility_all_filters_button_has_selected:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v11

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    invoke-static {v8}, Lru/yandex/yandexmaps/designsystem/button/o;->b(Lru/yandex/yandexmaps/designsystem/button/o;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v9}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v8

    new-instance v9, Lw63/b;

    invoke-direct {v9, v8, v7}, Lw63/b;-><init>(Lru/yandex/yandexmaps/designsystem/button/c0;Lru/yandex/yandexmaps/search/internal/results/fb;)V

    invoke-virtual {v5, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lb73/l;->k()Lb73/m;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lb73/m;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_14

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v10}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Lb73/m;->e()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb73/n;

    invoke-virtual {v14}, Lb73/n;->getSelected()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_6
    move-object v13, v4

    :goto_4
    check-cast v13, Lb73/n;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lb73/n;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lb73/n;->i()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lb73/n;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v14, Lw63/c;

    invoke-virtual {v13}, Lb73/n;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lb73/n;->d()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v11, v16

    :goto_5
    invoke-direct {v14, v15, v11}, Lw63/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v14, v4

    :goto_6
    invoke-static {v14}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v7}, Lb73/m;->e()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lb73/n;

    invoke-virtual/range {v16 .. v16}, Lb73/n;->i()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v16 .. v16}, Lb73/n;->d()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x3

    if-gt v12, v15, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v14}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v8, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    :goto_8
    check-cast v14, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v14, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb73/n;

    new-instance v4, Lw63/c;

    invoke-virtual {v15}, Lb73/n;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lb73/n;->d()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    move-object v15, v11

    :cond_d
    invoke-direct {v4, v8, v15}, Lw63/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    sget v4, Lys1/a;->search_filters_chains_count_plural:I

    invoke-virtual {v7}, Lb73/m;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-virtual {v7}, Lb73/m;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v4, v8, v11}, Lcom/yandex/passport/internal/ui/f;->k(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lf63/c;->filter_image_view_first_padding:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lf63/c;->filter_image_view_second_padding:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lf63/c;->filter_image_view_third_padding:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v11, v12, v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lb73/m;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/search/internal/results/hb;

    sget-object v14, Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;->FILTER_PANEL_BUTTON:Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;

    invoke-direct {v12, v7, v14}, Lru/yandex/yandexmaps/search/internal/results/hb;-><init>(Lb73/m;Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x10

    if-gt v14, v15, :cond_f

    move-object v14, v4

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "\u2026"

    const/16 v9, 0xf

    invoke-static {v4, v9, v14, v15}, Lkotlin/text/g0;->f0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_10
    move-object/from16 v18, v14

    if-eqz v13, :cond_11

    move v4, v2

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4, v2}, Lw63/g;->b(ZZ)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    move-result-object v19

    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lru/yandex/yandexmaps/common/utils/extensions/g;->a:Lru/yandex/yandexmaps/common/utils/extensions/g;

    invoke-static {v8}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/g;->a(I)F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_13
    const/16 v4, 0xc

    :goto_e
    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/n;

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/n;-><init>(I)V

    invoke-virtual {v7}, Lb73/m;->getSelected()Z

    move-result v23

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    const/16 v22, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v4

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v23}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/j;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Z)V

    new-instance v7, Lw63/d;

    invoke-direct {v7, v11, v12, v4, v8}, Lw63/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/hb;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v3}, Lb73/l;->z()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb73/h;

    iget-object v8, v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v8}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v8

    instance-of v9, v7, Lb73/p;

    if-eqz v9, :cond_15

    new-instance v8, Lw63/e;

    move-object v9, v7

    check-cast v9, Lb73/p;

    invoke-virtual {v9}, Lb73/p;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    invoke-virtual {v9}, Lb73/p;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lb73/p;->getSelected()Z

    move-result v11

    invoke-static {v11, v1}, Lw63/g;->b(ZZ)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    move-result-object v13

    invoke-static {v7}, Lw63/g;->a(Lb73/h;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;

    move-result-object v14

    invoke-virtual {v9}, Lb73/p;->getSelected()Z

    move-result v17

    const/16 v16, 0x0

    const/4 v7, 0x1

    move-object v11, v15

    move-object v2, v15

    move v15, v7

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/j;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Z)V

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/ib;

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/search/internal/results/ib;-><init>(Lb73/p;)V

    invoke-direct {v8, v10, v2, v7}, Lw63/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;Ldg2/a;)V

    const/4 v12, 0x1

    const/16 v19, 0x0

    goto/16 :goto_1d

    :cond_15
    instance-of v2, v7, Lb73/a;

    if-eqz v2, :cond_19

    new-instance v8, Lw63/e;

    move-object v2, v7

    check-cast v2, Lb73/a;

    invoke-virtual {v2}, Lb73/a;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    invoke-virtual {v2}, Lb73/a;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lb73/a;->getSelected()Z

    move-result v10

    invoke-static {v10, v1}, Lw63/g;->b(ZZ)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    move-result-object v12

    invoke-virtual {v2}, Lb73/a;->w0()Lb73/j;

    move-result-object v10

    const/4 v14, 0x0

    if-eqz v10, :cond_16

    invoke-static {v10, v14}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->f(Lb73/j;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_17

    invoke-static {v7}, Lw63/g;->a(Lb73/h;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;

    move-result-object v10

    :goto_11
    move-object v13, v10

    goto :goto_12

    :cond_17
    invoke-virtual {v2}, Lb73/a;->d()Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/m;

    invoke-virtual {v2}, Lb73/a;->d()Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->getDrawableRes()I

    move-result v13

    invoke-direct {v10, v13}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/m;-><init>(I)V

    goto :goto_11

    :cond_18
    sget-object v10, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/k;->a:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/k;

    goto :goto_11

    :goto_12
    invoke-virtual {v2}, Lb73/a;->getSelected()Z

    move-result v16

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v24, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/j;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Z)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/e;

    invoke-direct {v2, v7}, Lru/yandex/yandexmaps/search/internal/results/e;-><init>(Lb73/h;)V

    move-object/from16 v7, v24

    invoke-direct {v8, v9, v7, v2}, Lw63/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;Ldg2/a;)V

    const/4 v12, 0x1

    goto/16 :goto_1d

    :cond_19
    const/16 v19, 0x0

    instance-of v2, v7, Lb73/d;

    if-eqz v2, :cond_28

    move-object v2, v7

    check-cast v2, Lb73/d;

    invoke-virtual {v2}, Lb73/d;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb73/f;

    invoke-virtual {v11}, Lb73/f;->getSelected()Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_13

    :cond_1b
    const/4 v10, 0x0

    :goto_13
    check-cast v10, Lb73/f;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lb73/f;->h()Lb73/v;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lb73/v;->i()Lxj1/s;

    move-result-object v9

    invoke-static {v9, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lb73/f;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_1d
    const/4 v9, 0x0

    :cond_1e
    :goto_14
    invoke-virtual {v2}, Lb73/d;->f()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_1f

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    move/from16 v14, v19

    goto :goto_16

    :cond_1f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v14, v19

    :cond_20
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb73/f;

    invoke-virtual {v11}, Lb73/f;->getSelected()Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x1

    add-int/2addr v14, v11

    if-ltz v14, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    :goto_16
    if-nez v9, :cond_23

    invoke-virtual {v2}, Lb73/d;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_23
    move-object v10, v9

    :goto_17
    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_18

    :cond_24
    move/from16 v9, v19

    :goto_18
    const/4 v11, 0x2

    if-lt v14, v11, :cond_25

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/i;

    sget v11, Lys1/b;->search_filters_more_enum_items:I

    const/4 v12, 0x1

    add-int/lit8 v13, v14, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/i;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_19
    move-object/from16 v21, v8

    goto :goto_1b

    :cond_25
    invoke-static {v9, v1}, Lw63/g;->b(ZZ)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    move-result-object v9

    invoke-virtual {v2}, Lb73/d;->i()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v2}, Lb73/d;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1a
    invoke-static {v10}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :goto_1b
    new-instance v8, Lw63/e;

    invoke-virtual {v2}, Lb73/d;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    invoke-static {v7}, Lw63/g;->a(Lb73/h;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;

    move-result-object v23

    instance-of v7, v9, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/i;

    const/4 v12, 0x1

    xor-int/lit8 v24, v7, 0x1

    if-lez v14, :cond_27

    move/from16 v26, v12

    goto :goto_1c

    :cond_27
    move/from16 v26, v19

    :goto_1c
    const/16 v25, 0x0

    move-object/from16 v20, v11

    move-object/from16 v22, v9

    invoke-direct/range {v20 .. v26}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/j;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Z)V

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/gb;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/search/internal/results/gb;-><init>(Lb73/d;)V

    invoke-direct {v8, v10, v11, v7}, Lw63/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;Ldg2/a;)V

    :goto_1d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto/16 :goto_f

    :cond_28
    invoke-static {v7}, Llj2/d;->s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_29
    invoke-virtual {v5, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    if-eqz p2, :cond_2a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1e

    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1e
    invoke-static {v0, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_1f
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;

    sget-object v2, Lkk1/e;->Companion:Lkk1/d;

    new-instance v8, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v3, 0x13

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v3, 0x14

    invoke-direct {v9, v3}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v10

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lkk1/d;->a(Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Z)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/m;

    invoke-direct {v1, p0, p2, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/m;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;ZLjava/lang/Integer;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
