.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld5/c;Lf23/c;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    instance-of v4, v1, Lf23/a;

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1/o;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v6, v5, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c0;->d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, Ldi1/o;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi1/q;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lb03/d;->Companion:Lb03/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb03/d;->K()Lb03/d;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;->a:Landroid/content/Context;

    invoke-static {v8, v10}, Lid/a;->t(Ldi1/q;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ldi1/q;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, " \u2022 "

    invoke-static {v11, v10, v12}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lhk1/a;

    iget-object v15, v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;->a:Landroid/content/Context;

    sget v7, Lhi1/j;->Text20_Grey:I

    invoke-direct {v14, v15, v7}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v13, v14, v7, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;->a:Landroid/content/Context;

    sget v12, Lys1/a;->accessibility_n_items:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7, v12, v11, v14}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, ", "

    invoke-static {v10, v11, v7}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;

    invoke-direct {v10, v13, v7}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;-><init>(Landroid/text/SpannableString;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ldi1/q;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_3

    check-cast v11, Ldi1/p;

    if-lez v10, :cond_2

    sget-object v10, Lb03/d;->Companion:Lb03/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb03/d;->K()Lb03/d;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v11, v5}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;->b(Ldi1/p;I)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    move-result-object v5

    new-array v11, v2, [Lru/yandex/yandexmaps/placecard/t0;

    aput-object v10, v11, v6

    aput-object v5, v11, v3

    invoke-static {v11}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v10, v12

    move v5, v13

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v9}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_6
    instance-of v4, v1, Lf23/b;

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi1/o;

    if-nez v4, :cond_7

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v1

    :cond_7
    check-cast v1, Lf23/b;

    invoke-virtual {v1}, Lf23/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Ldi1/o;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi1/q;

    new-instance v4, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k0;

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lid/a;->t(Ldi1/q;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lf23/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v7, Ldi1/p;

    sget-object v9, Lb03/d;->Companion:Lb03/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb03/d;->K()Lb03/d;

    move-result-object v9

    invoke-virtual {v0, v7, v5}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;->b(Ldi1/p;I)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    move-result-object v5

    new-array v7, v2, [Lru/yandex/yandexmaps/placecard/t0;

    aput-object v9, v7, v6

    aput-object v5, v7, v3

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v5, v8

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    move-object v7, v4

    goto :goto_6

    :cond_c
    move-object v7, v1

    :goto_6
    if-nez v7, :cond_d

    sget-object v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k;->d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v7

    :goto_7
    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Ldi1/p;I)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;
    .locals 10

    invoke-virtual {p1}, Ldi1/p;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldi1/p;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldi1/p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldi1/p;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u2022 "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;

    invoke-virtual {p1}, Ldi1/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {p1}, Ldi1/p;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldi1/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldi1/p;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldi1/p;->getDescription()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move v2, p2

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ldi1/p;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lhk1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;->a:Landroid/content/Context;

    sget v4, Lhi1/j;->Text14_Grey:I

    invoke-direct {p2, v1, v4}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ldi1/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, p2, v1, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Ldi1/p;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Ldi1/p;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldi1/p;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    move-object v1, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;)V

    return-object p1
.end method
