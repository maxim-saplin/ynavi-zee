.class public abstract Lha3/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha3/o1;I)I
    .locals 1

    invoke-virtual {p0}, Lha3/o1;->d0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lha3/o1;->d0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lha3/o1;->d0()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lha3/o1;->K()Lh13/j;

    move-result-object p0

    invoke-virtual {p0}, Lh13/j;->f()Lo13/i;

    move-result-object p0

    instance-of p0, p0, Lo13/h;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    add-int/2addr p1, p0

    return p1
.end method

.method public static final b(Lh13/j;ZLxy2/a;I)Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 15

    invoke-virtual {p0}, Lh13/j;->f()Lo13/i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lh13/j;->f()Lo13/i;

    move-result-object v0

    instance-of v0, v0, Lo13/h;

    if-eqz v0, :cond_0

    sget v0, Lys1/b;->reviews_card_my_review_add:I

    goto :goto_0

    :cond_0
    sget v0, Lys1/b;->reviews_card_my_more_menu_edit_item:I

    :goto_0
    const/4 v1, 0x0

    if-lez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v5, v0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    sget v6, Lwl1/b;->write_review_24:I

    new-instance v7, Lha3/c0;

    invoke-virtual {p0}, Lh13/j;->f()Lo13/i;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v8, v0, Lo13/g;

    if-nez v8, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lo13/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p0}, Lh13/j;->f()Lo13/i;

    move-result-object v8

    if-eqz v8, :cond_6

    instance-of v9, v8, Lo13/g;

    if-nez v9, :cond_5

    move-object v8, v3

    :cond_5
    check-cast v8, Lo13/g;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v1

    :goto_4
    invoke-direct {v7, v0, v8}, Lha3/c0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/t;->b:Liq2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->q()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v13, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x5f4

    invoke-static/range {v4 .. v14}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    const/4 v0, 0x6

    if-eqz p1, :cond_9

    new-instance v11, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v4}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v4

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->place_card_booking_category_registration:I

    invoke-static {v5, v6}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v7, Lwl1/b;->reservation_24:I

    invoke-direct {v6, v7, v3, v3, v0}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5, v6}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v3

    new-instance v4, Lha3/z0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lha3/z0;-><init>(I)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x16

    move-object v4, v11

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    move-object v3, v11

    :cond_9
    filled-new-array {v2, v3}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-direct {v3, v2, v1, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    return-object v3

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/p;->b:Lru/yandex/yandexmaps/placecard/actionsblock/p;

    return-object v0
.end method

.method public static final c(Lha3/k1;Ldg2/a;)Lha3/k1;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/i;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lha3/k1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/i;->g()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lha3/k1;-><init>(Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_0
    move-object p0, v1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/m;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha3/k1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->E()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lru/yandex/yandexmaps/reviews/views/recommendations/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/views/recommendations/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v3, :cond_4

    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lha3/k1;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lha3/k1;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/m;->g()Z

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->e(Lru/yandex/yandexmaps/reviews/views/recommendations/g;Z)Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lha3/k1;->d()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1}, Lha3/k1;->b(Lha3/k1;Ljava/util/List;)Lha3/k1;

    move-result-object p0

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/k;

    if-eqz v0, :cond_8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha3/k1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/k;->a()Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/e0;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lha3/k1;->b(Lha3/k1;Ljava/util/List;)Lha3/k1;

    move-result-object p0

    :cond_8
    :goto_3
    return-object p0
.end method
