.class public final Lg43/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Ly33/b;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/common/utils/rx/e;Ly33/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43/g;->a:Ls33/k;

    iput-object p2, p0, Lg43/g;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lg43/g;->c:Ly33/b;

    iput-object p4, p0, Lg43/g;->d:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lg43/g;Lg43/f;Lj43/n;)Lg43/f;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x14

    invoke-virtual/range {p2 .. p2}, Lj43/n;->M()I

    move-result v5

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->reviews_create_add_photos_or_videos:I

    invoke-static {v6, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/reviews/create/internal/delegates/f;->b:Lru/yandex/yandexmaps/reviews/create/internal/delegates/f;

    invoke-virtual {v7, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lj43/n;->j()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p2 .. p2}, Lj43/n;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lj43/n;->p()Ljava/lang/String;

    move-result-object v9

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v9, :cond_2

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    if-lt v5, v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v9, v5

    div-float/2addr v9, v11

    const/16 v12, 0x64

    int-to-float v12, v12

    mul-float/2addr v9, v12

    float-to-int v9, v9

    rem-int/lit8 v12, v9, 0xa

    sub-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v15, v9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lj43/n;->p()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    if-ge v5, v3, :cond_4

    sget v5, Lys1/b;->reviews_create_text_filling_progress_short:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    move-object v14, v5

    goto :goto_4

    :cond_4
    int-to-float v5, v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_5

    sget v5, Lys1/b;->reviews_create_text_filling_progress_few_more_words:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lj43/n;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p2 .. p2}, Lj43/n;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lys1/b;->reviews_create_text_filling_progress_add_photos:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget v5, Lys1/b;->reviews_create_text_filling_progress_good:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lj43/n;->f()I

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lys1/b;->reviews_create_save_button_label:I

    new-instance v9, Lxj1/r;

    invoke-direct {v9, v5}, Lxj1/r;-><init>(I)V

    goto :goto_5

    :cond_8
    sget v5, Lys1/b;->reviews_create_send_button_label:I

    new-instance v9, Lxj1/r;

    invoke-direct {v9, v5}, Lxj1/r;-><init>(I)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lj43/n;->e()Lj43/g;

    move-result-object v5

    invoke-virtual {v5}, Lj43/g;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p2 .. p2}, Lj43/n;->l()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p2 .. p2}, Lj43/n;->j()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v1

    goto :goto_7

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lj43/n;->l()I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :goto_7
    new-instance v11, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;

    iget-object v12, v0, Lg43/g;->c:Ly33/b;

    invoke-virtual {v12}, Ly33/b;->h()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_c

    move-object/from16 v17, v13

    goto :goto_8

    :cond_c
    move-object/from16 v17, v12

    :goto_8
    iget-object v12, v0, Lg43/g;->c:Ly33/b;

    invoke-virtual {v12}, Ly33/b;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    move-object/from16 v18, v13

    goto :goto_9

    :cond_d
    move-object/from16 v18, v12

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lj43/n;->l()I

    move-result v19

    iget-object v12, v0, Lg43/g;->c:Ly33/b;

    invoke-virtual {v12}, Ly33/b;->e()Landroid/net/Uri;

    move-result-object v20

    iget-object v12, v0, Lg43/g;->c:Ly33/b;

    invoke-virtual {v12}, Ly33/b;->l()Landroid/net/Uri;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lj43/n;->E()Z

    move-result v22

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Z)V

    invoke-virtual/range {p2 .. p2}, Lj43/n;->e()Lj43/g;

    move-result-object v12

    invoke-virtual {v12}, Lj43/g;->d()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v1, :cond_e

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lg43/f;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;

    if-eqz v13, :cond_f

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_12
    new-instance v12, Lfc1/b;

    invoke-direct {v12, v4}, Lfc1/b;-><init>(I)V

    new-instance v13, Lkk1/g;

    invoke-direct {v13, v8, v7, v12}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v8

    new-instance v12, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;

    invoke-direct {v12, v6, v7, v8}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;-><init>(Lxj1/r;Lkotlin/collections/builders/ListBuilder;Landroidx/recyclerview/widget/k0;)V

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v12, Lru/yandex/yandexmaps/reviews/create/internal/delegates/g;

    invoke-direct {v12, v6}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/g;-><init>(Lxj1/r;)V

    :goto_c
    move-object v8, v12

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    new-instance v18, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;

    invoke-virtual/range {p2 .. p2}, Lj43/n;->p()Ljava/lang/String;

    move-result-object v13

    if-eqz p1, :cond_15

    move/from16 v16, v1

    goto :goto_e

    :cond_15
    move/from16 v16, v2

    :goto_e
    invoke-virtual/range {p2 .. p2}, Lj43/n;->E()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual/range {p2 .. p2}, Lj43/n;->w()Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v12, Lxj1/s;->Companion:Lxj1/e;

    sget v10, Lys1/b;->reviews_create_look_at_the_aspects:I

    invoke-static {v12, v10}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v10

    :goto_f
    move-object/from16 v17, v10

    goto :goto_11

    :cond_16
    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    sget v12, Lys1/b;->reviews_create_describe_pros_and_cons:I

    :goto_10
    invoke-static {v10, v12}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v10

    goto :goto_f

    :cond_17
    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    sget v12, Lys1/b;->reviews_create_start_write_review:I

    goto :goto_10

    :goto_11
    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLxj1/r;)V

    invoke-virtual/range {p2 .. p2}, Lj43/n;->E()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p2 .. p2}, Lj43/n;->o()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p2 .. p2}, Lj43/n;->w()Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v10, Lru/yandex/yandexmaps/reviews/create/internal/delegates/o;

    invoke-virtual/range {p2 .. p2}, Lj43/n;->d()Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/o;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, Lj43/n;->e()Lj43/g;

    move-result-object v12

    invoke-virtual {v12}, Lj43/g;->d()Z

    move-result v12

    if-nez v12, :cond_1d

    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lg43/f;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1b

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;

    if-eqz v14, :cond_19

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    check-cast v13, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;->getItems()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1c

    :cond_1b
    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1c
    new-instance v13, Lfc1/b;

    invoke-direct {v13, v4}, Lfc1/b;-><init>(I)V

    new-instance v4, Lkk1/g;

    invoke-direct {v4, v12, v7, v13}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v4

    new-instance v12, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;

    invoke-direct {v12, v6, v7, v4}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;-><init>(Lxj1/r;Lkotlin/collections/builders/ListBuilder;Landroidx/recyclerview/widget/k0;)V

    goto :goto_14

    :cond_1d
    const/4 v12, 0x0

    :goto_14
    new-array v3, v3, [Ldm2/b;

    sget-object v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/t;->c:Lru/yandex/yandexmaps/reviews/create/internal/delegates/t;

    aput-object v4, v3, v2

    aput-object v11, v3, v1

    const/4 v1, 0x2

    aput-object v8, v3, v1

    const/4 v1, 0x3

    aput-object v18, v3, v1

    const/4 v1, 0x4

    aput-object v10, v3, v1

    const/4 v1, 0x5

    aput-object v12, v3, v1

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lg43/f;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    sget-object v3, Ls02/d;->Companion:Ls02/c;

    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-static {v3, v2, v1, v6, v4}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v10

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    move-object v10, v6

    :goto_15
    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v20, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Small:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v6, Liq2/c2;->b:Liq2/c2;

    invoke-virtual {v6}, Liq2/c2;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v21, 0x0

    const/16 v24, 0x150

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v19, v3

    move/from16 v22, v5

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v24}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    iget-object v6, v0, Lg43/g;->d:Landroid/app/Activity;

    invoke-static {v4, v6}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v4

    sget-object v20, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c2;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    move-object/from16 v23, v6

    invoke-static/range {v16 .. v24}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v0, v0, Lg43/g;->d:Landroid/app/Activity;

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    new-instance v2, Lg43/f;

    invoke-direct {v2, v1, v10, v4, v0}, Lg43/f;-><init>(Ljava/util/List;Ls02/g;Lru/yandex/yandexmaps/designsystem/button/c0;Lru/yandex/yandexmaps/designsystem/button/c0;)V

    return-object v2
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lg43/g;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lb73/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lg43/g;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
