.class public final Lru/yandex/yandexmaps/tabs/main/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/f0;

.field private final b:Laj1/a;

.field private final c:Landroid/app/Activity;

.field private final d:Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;

.field private final e:Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/b;

.field private final f:Ly32/a;

.field private final g:Lru/yandex/yandexmaps/placecard/items/organizations/c;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/f0;Laj1/a;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/b;Ly32/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->a:Lru/yandex/yandexmaps/common/utils/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->b:Laj1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->d:Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->e:Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->f:Ly32/a;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/organizations/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/items/organizations/c;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->g:Lru/yandex/yandexmaps/placecard/items/organizations/c;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/tabs/main/internal/l0;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v2, Le93/e;

    if-eqz v8, :cond_0

    check-cast v2, Le93/e;

    iget-object v0, v0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->g:Lru/yandex/yandexmaps/placecard/items/organizations/c;

    invoke-static {v2, v1, v0}, Ln93/f;->a(Le93/e;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_35

    :cond_0
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/j1;

    if-eqz v8, :cond_1

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/j1;

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-interface {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/j1;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_1
    instance-of v8, v2, Ld03/c;

    if-eqz v8, :cond_2

    move-object v0, v2

    check-cast v0, Ld03/c;

    invoke-static {v0, v1}, Ld03/e;->a(Ld03/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_2
    instance-of v8, v2, Le03/a;

    if-eqz v8, :cond_3

    move-object v0, v2

    check-cast v0, Le03/a;

    invoke-static {v0}, Lhd/i;->i(Le03/a;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_3
    instance-of v8, v2, Lg03/b;

    if-eqz v8, :cond_4

    move-object v0, v2

    check-cast v0, Lg03/b;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->q(Lg03/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_4
    instance-of v8, v2, Lh03/a;

    if-eqz v8, :cond_5

    sget-object v0, Lh03/c;->d:Lh03/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_5
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/contacts/k;

    if-eqz v8, :cond_6

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/k;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/contacts/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/contacts/k;->i()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/l;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/k;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_6
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/contacts/m;

    if-eqz v8, :cond_7

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/m;

    invoke-static {v0, v1}, Lcp0/a;->t(Lru/yandex/yandexmaps/placecard/items/contacts/m;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_7
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;

    if-eqz v8, :cond_8

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;

    invoke-static {v0, v1}, Led/b;->n(Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_8
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    if-eqz v8, :cond_9

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;->f()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/dataproviders/b;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_9
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    if-eqz v8, :cond_a

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v0, v1, v2}, Lcom/yandex/passport/internal/util/x;->l(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_a
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    if-eqz v8, :cond_b

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    invoke-static {v0}, Lf72/a;->m(Lru/yandex/yandexmaps/placecard/items/lastmile/a;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_b
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    if-eqz v8, :cond_d

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    instance-of v1, v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    if-eqz v1, :cond_c

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    :cond_c
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;

    invoke-direct {v1, v0, v4}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_d
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    if-eqz v8, :cond_e

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    invoke-static {v0, v1}, Lhd/d;->s(Lru/yandex/yandexmaps/placecard/items/verified_owner/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_e
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    if-eqz v8, :cond_f

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    invoke-static {v0, v1}, Lfd/b;->g(Lru/yandex/yandexmaps/placecard/items/mtstation/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_f
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    if-eqz v8, :cond_10

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    invoke-static {v0, v1}, Lfd/c;->i(Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_10
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/address/f;

    if-eqz v8, :cond_11

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/address/f;

    invoke-static {v0, v1}, Lcom/yandex/div/core/actions/i;->q(Lru/yandex/yandexmaps/placecard/items/address/f;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_11
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/address/g;

    if-eqz v8, :cond_12

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/address/g;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->x(Lru/yandex/yandexmaps/placecard/items/address/g;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_12
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    if-eqz v8, :cond_13

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    invoke-static {v0, v1}, Lfd2/j;->i(Lru/yandex/yandexmaps/placecard/items/personal_booking/g;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_13
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    if-eqz v8, :cond_14

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    invoke-static {v0, v1}, Lej2/s;->n(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_14
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/workinghours/b;

    if-eqz v8, :cond_15

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/workinghours/b;

    invoke-static {v0, v1}, Lhd/e;->k(Lru/yandex/yandexmaps/placecard/items/workinghours/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_15
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/workinghours/d;

    if-eqz v8, :cond_16

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/workinghours/d;

    invoke-static {v0, v1}, Lhd/f;->t(Lru/yandex/yandexmaps/placecard/items/workinghours/d;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_16
    instance-of v8, v2, Li03/a;

    if-eqz v8, :cond_17

    move-object v0, v2

    check-cast v0, Li03/a;

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v0, v1, v2}, Lrd/g;->n(Li03/a;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_17
    instance-of v8, v2, Lyy2/b;

    if-eqz v8, :cond_18

    move-object v0, v2

    check-cast v0, Lyy2/b;

    new-instance v2, Lyy2/d;

    invoke-virtual {v0}, Lyy2/b;->h()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyy2/b;->f()Lyy2/a;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lyy2/d;-><init>(Ljava/lang/String;Lyy2/a;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_18
    instance-of v8, v2, Lwy2/a;

    if-eqz v8, :cond_19

    move-object v0, v2

    check-cast v0, Lwy2/a;

    invoke-static {v0, v1}, Lld/g;->u(Lwy2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_19
    instance-of v8, v2, Lhz2/i;

    const/4 v9, 0x5

    if-eqz v8, :cond_22

    move-object v0, v2

    check-cast v0, Lhz2/i;

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    new-instance v8, Lb03/g;

    const/16 v10, 0x8

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    invoke-direct {v8, v10, v2}, Lb03/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lhz2/i;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x4

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Lhz2/i;->h()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_1a

    invoke-virtual {v0}, Lhz2/i;->h()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v9}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lkotlin/collections/d0;

    invoke-direct {v10, v9}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v9, Lha3/j0;

    const/4 v11, 0x7

    invoke-direct {v9, v1, v2, v11}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lkotlin/sequences/m0;

    invoke-direct {v11, v10, v9}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1a
    move-object v11, v4

    :goto_0
    invoke-virtual {v0}, Lhz2/i;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    new-instance v9, Lhz2/a;

    invoke-virtual {v0}, Lhz2/i;->f()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhz2/b;

    invoke-static {v10, v1, v4}, Lc63/e;->o(Lhz2/b;Landroid/content/Context;Ljava/lang/String;)Lhz2/c;

    move-result-object v10

    invoke-virtual {v0}, Lhz2/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz2/b;

    if-eqz v0, :cond_1b

    invoke-static {v0, v1, v4}, Lc63/e;->o(Lhz2/b;Landroid/content/Context;Ljava/lang/String;)Lhz2/c;

    move-result-object v0

    goto :goto_1

    :cond_1b
    move-object v0, v4

    :goto_1
    invoke-direct {v9, v10, v0, v2, v6}, Lhz2/a;-><init>(Lhz2/c;Lhz2/c;Ljava/lang/Object;I)V

    new-array v0, v5, [Lru/yandex/yandexmaps/placecard/t0;

    aput-object v9, v0, v6

    aput-object v8, v0, v7

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    goto :goto_2

    :cond_1c
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_1d

    if-eqz v11, :cond_20

    :cond_1d
    new-instance v9, Li03/c;

    sget v10, Lys1/b;->place_extra_details_features_group:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lru/yandex/yandexmaps/placecard/c0;->c:Lru/yandex/yandexmaps/placecard/c0;

    invoke-direct {v9, v2, v1, v10, v4}, Li03/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-array v1, v3, [Lru/yandex/yandexmaps/placecard/t0;

    aput-object v8, v1, v6

    aput-object v9, v1, v7

    aput-object v8, v1, v5

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :cond_1e
    if-nez v11, :cond_1f

    sget-object v11, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :cond_1f
    invoke-static {v1, v0}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v4

    :cond_20
    if-eqz v4, :cond_21

    invoke-static {v4}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    goto/16 :goto_35

    :cond_21
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_35

    :cond_22
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/fuel/f;

    if-eqz v8, :cond_23

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/fuel/f;

    invoke-static {v0, v1}, Led/f;->x(Lru/yandex/yandexmaps/placecard/items/fuel/f;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_23
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/fuel/a;

    if-eqz v8, :cond_24

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/fuel/a;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/fuel/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/fuel/a;->f()I

    move-result v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/fuel/c;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_24
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/panorama/b;

    if-eqz v8, :cond_25

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/panorama/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/items/panorama/d;-><init>(Lru/yandex/yandexmaps/placecard/items/panorama/b;Lpr2/f;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_25
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/bko/b;

    const/16 v10, 0xa

    if-eqz v8, :cond_3f

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/bko/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/bko/b;->h()Lrx1/k;

    move-result-object v2

    invoke-virtual {v2}, Lrx1/k;->i()Lrx1/m;

    move-result-object v3

    invoke-virtual {v3}, Lrx1/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lrx1/k;->k()Lrx1/i;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lrx1/i;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx1/h;

    invoke-virtual {v8}, Lrx1/h;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_27
    move-object v5, v4

    :cond_28
    if-nez v5, :cond_29

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_29
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/bko/b;->h()Lrx1/k;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/bko/b;->h()Lrx1/k;

    move-result-object v5

    invoke-virtual {v5}, Lrx1/k;->i()Lrx1/m;

    move-result-object v5

    invoke-static {v5, v2}, Lrx1/m;->b(Lrx1/m;Ljava/lang/String;)Lrx1/m;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/bko/b;->h()Lrx1/k;

    move-result-object v8

    invoke-virtual {v8}, Lrx1/k;->l()Lrx1/j;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lrx1/j;->f()Lrx1/m;

    move-result-object v9

    invoke-static {v9, v2}, Lrx1/m;->b(Lrx1/m;Ljava/lang/String;)Lrx1/m;

    move-result-object v2

    invoke-static {v8, v2}, Lrx1/j;->b(Lrx1/j;Lrx1/m;)Lrx1/j;

    move-result-object v2

    goto :goto_4

    :cond_2a
    move-object v2, v4

    :goto_4
    invoke-static {v3, v2, v5}, Lrx1/k;->b(Lrx1/k;Lrx1/j;Lrx1/m;)Lrx1/k;

    move-result-object v2

    invoke-virtual {v2}, Lrx1/k;->l()Lrx1/j;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object v9, v4

    goto :goto_6

    :cond_2b
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->g(Lrx1/k;)Z

    move-result v5

    if-nez v5, :cond_2c

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/bko/i;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/placecard/items/bko/i;-><init>(Lrx1/j;)V

    goto :goto_5

    :cond_2c
    move-object v5, v4

    :goto_5
    sget v8, Lys1/b;->search_serp_list_item_ads:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/common/utils/a;->a:Lru/yandex/yandexmaps/common/utils/a;

    invoke-virtual {v3}, Lrx1/j;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lrx1/j;->e()Ljava/util/List;

    move-result-object v3

    sget v12, Lwl1/a;->text_additional:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lru/yandex/yandexmaps/common/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11, v3}, Lru/yandex/yandexmaps/common/utils/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2}, Lrx1/k;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/bko/d;

    invoke-direct {v9, v3, v8, v5}, Lru/yandex/yandexmaps/placecard/items/bko/d;-><init>(Landroid/text/SpannableString;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/bko/i;)V

    :goto_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/bko/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lrx1/k;->e()Lrx1/g;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lrx1/g;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_2d
    move-object v3, v4

    :goto_7
    if-nez v3, :cond_2e

    move-object v5, v4

    goto :goto_8

    :cond_2e
    new-instance v5, Lru/yandex/yandexmaps/placecard/items/bko/c;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->i0()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    sget-object v11, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->BKO_COMPETITOR:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    invoke-direct {v8, v3, v11, v6}, Lru/yandex/yandexmaps/placecard/items/organizations/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;I)V

    invoke-direct {v5, v8, v1}, Lru/yandex/yandexmaps/placecard/items/bko/c;-><init>(Ldg2/c;Ljava/lang/String;)V

    :goto_8
    if-nez v5, :cond_32

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/k;

    if-nez v0, :cond_2f

    move-object v5, v4

    goto :goto_a

    :cond_2f
    instance-of v1, v0, Ldi1/i;

    if-eqz v1, :cond_30

    new-instance v1, Lr13/h0;

    move-object v3, v0

    check-cast v3, Ldi1/i;

    invoke-virtual {v3}, Ldi1/i;->d()Ldi1/v;

    move-result-object v12

    sget-object v14, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->BKO_CTA_CARD:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    const/4 v13, 0x0

    const/16 v16, 0x18

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    goto :goto_9

    :cond_30
    instance-of v1, v0, Ldi1/j;

    if-eqz v1, :cond_31

    new-instance v1, Lr13/b0;

    move-object v3, v0

    check-cast v3, Ldi1/j;

    invoke-virtual {v3}, Ldi1/j;->d()Landroid/net/Uri;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->BKO_CTA_CARD:Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    invoke-direct {v1, v3, v5}, Lr13/b0;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;)V

    :goto_9
    new-instance v3, Lru/yandex/yandexmaps/placecard/items/bko/c;

    invoke-virtual {v0}, Ldi1/k;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lru/yandex/yandexmaps/placecard/items/bko/c;-><init>(Ldg2/c;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_a

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_a
    if-eqz v9, :cond_33

    move v0, v7

    goto :goto_b

    :cond_33
    move v0, v6

    :goto_b
    invoke-virtual {v2}, Lrx1/k;->k()Lrx1/i;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lrx1/i;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_c

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_35
    :goto_c
    move-object v1, v4

    goto/16 :goto_11

    :cond_36
    if-nez v0, :cond_37

    new-instance v0, Lr13/f0;

    invoke-virtual {v2}, Lrx1/k;->i()Lrx1/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lr13/f0;-><init>(Lrx1/m;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/bko/e;

    invoke-virtual {v2}, Lrx1/k;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v0}, Lru/yandex/yandexmaps/placecard/items/bko/e;-><init>(Ljava/lang/String;Lr13/f0;)V

    goto :goto_d

    :cond_37
    move-object v3, v4

    :goto_d
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_3b

    check-cast v8, Lrx1/h;

    invoke-virtual {v8}, Lrx1/h;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3a

    new-instance v12, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;

    invoke-virtual {v8}, Lrx1/h;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_38

    const-string v13, ""

    :cond_38
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->g(Lrx1/k;)Z

    move-result v14

    if-eqz v14, :cond_39

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;->BKO_AUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    goto :goto_f

    :cond_39
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    :goto_f
    invoke-direct {v12, v11, v6, v13, v14}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;)V

    goto :goto_10

    :cond_3a
    move-object v12, v4

    :goto_10
    new-instance v6, Lru/yandex/yandexmaps/placecard/items/bko/j;

    invoke-virtual {v8}, Lrx1/h;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lrx1/h;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lrx1/h;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v11, v13, v8, v12}, Lru/yandex/yandexmaps/placecard/items/bko/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_e

    :cond_3b
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_3c
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/bko/f;

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/placecard/items/bko/f;-><init>(Lru/yandex/yandexmaps/placecard/items/bko/e;Ljava/util/ArrayList;)V

    :goto_11
    if-nez v9, :cond_3d

    if-nez v1, :cond_3d

    if-eqz v5, :cond_3e

    :cond_3d
    new-instance v4, Lru/yandex/yandexmaps/placecard/items/bko/g;

    invoke-direct {v4, v9, v1, v5}, Lru/yandex/yandexmaps/placecard/items/bko/g;-><init>(Lru/yandex/yandexmaps/placecard/items/bko/d;Lru/yandex/yandexmaps/placecard/items/bko/f;Lru/yandex/yandexmaps/placecard/items/bko/c;)V

    :cond_3e
    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_3f
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;

    if-eqz v8, :cond_46

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->f()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v3, v6, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->i()I

    move-result v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-static {v5, v6, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d()I

    move-result v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->e()D

    move-result-wide v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d()I

    move-result v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d()I

    move-result v11

    if-ne v9, v11, :cond_40

    move v15, v7

    goto :goto_13

    :cond_40
    move v15, v6

    :goto_13
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->f()Z

    move-result v16

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;-><init>(DIZZ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_41
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;

    move-result-object v3

    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/c;

    if-eqz v5, :cond_42

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/c;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_42
    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/d;

    if-eqz v5, :cond_45

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/d;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/d;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v8

    :goto_14
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    invoke-static {v3, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v5, v3}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->f()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_43

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    new-instance v11, Lhm1/e;

    new-instance v12, Lhm1/g;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-static {v9, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lhm1/g;-><init>(Ljava/lang/String;)V

    new-instance v9, Lhm1/f;

    invoke-direct {v9, v6}, Lhm1/f;-><init>(I)V

    invoke-direct {v11, v12, v9, v4}, Lhm1/e;-><init>(Lhm1/b;Lhm1/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_15

    :cond_43
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_44
    new-instance v0, Lhm1/k;

    invoke-direct {v0, v5, v3}, Lhm1/k;-><init>(Ljava/util/List;I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;

    invoke-direct {v1, v8, v0, v2}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;-><init>(Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;Lhm1/k;Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;)V

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    instance-of v8, v2, Ljz2/b;

    if-eqz v8, :cond_47

    sget-object v0, Ljz2/d;->d:Ljz2/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_47
    instance-of v8, v2, Ljz2/e;

    if-eqz v8, :cond_48

    move-object v0, v2

    check-cast v0, Ljz2/e;

    new-instance v1, Ljz2/g;

    invoke-virtual {v0}, Ljz2/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljz2/e;->f()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Ljz2/g;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_48
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;

    if-eqz v8, :cond_49

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;

    new-instance v3, Lru/yandex/yandexmaps/tabs/main/internal/k0;

    invoke-direct {v3, v0, v6}, Lru/yandex/yandexmaps/tabs/main/internal/k0;-><init>(Lru/yandex/yandexmaps/tabs/main/internal/l0;I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v2, v1, v3, v0}, Lkd/c;->l(Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_49
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;

    if-eqz v8, :cond_4a

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;

    invoke-static {v0}, Lkd/c;->m(Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_4a
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;

    if-eqz v8, :cond_4b

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/h;

    new-instance v2, Lf91/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;->f()Lrx1/o;

    move-result-object v3

    invoke-virtual {v3}, Lrx1/o;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;->f()Lrx1/o;

    move-result-object v4

    invoke-virtual {v4}, Lrx1/o;->b()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lf91/b;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;->f()Lrx1/o;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;-><init>(Lrx1/o;)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/h;-><init>(Lf91/b;Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_4b
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;

    if-eqz v8, :cond_4c

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PhotoGalleryImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v0, v1}, Lflex/network/cache/j;->n(Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_4c
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/coordinates/a;

    if-eqz v8, :cond_4d

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/coordinates/a;

    invoke-static {v0}, Led/c;->i(Lru/yandex/yandexmaps/placecard/items/coordinates/a;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_4d
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/discovery/a;

    if-eqz v8, :cond_4e

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/discovery/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/discovery/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/discovery/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/items/discovery/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_4e
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/selections/c;

    if-eqz v8, :cond_4f

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/selections/c;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/selections/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/selections/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/selections/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/items/selections/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_4f
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/discovery/v;

    if-eqz v8, :cond_50

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/discovery/z;->d:Lru/yandex/yandexmaps/placecard/items/discovery/z;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_50
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/selections/m;

    if-eqz v8, :cond_51

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/selections/m;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->a:Lru/yandex/yandexmaps/common/utils/f0;

    iget-object v0, v0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->b:Laj1/a;

    sget-object v4, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->CARD:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/app/di/modules/md;->c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z

    move-result v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v2, v1, v3, v0, v4}, Lru/yandex/yandexmaps/placecard/items/discovery/k;->b(Lru/yandex/yandexmaps/placecard/items/selections/m;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_51
    instance-of v8, v2, Laz2/a;

    if-eqz v8, :cond_52

    move-object v0, v2

    check-cast v0, Laz2/a;

    new-instance v1, Laz2/c;

    invoke-virtual {v0}, Laz2/a;->f()Lrx1/c;

    move-result-object v0

    invoke-static {v0, v4, v7, v9}, Len2/b;->i(Lrx1/c;Lrx1/b;ZI)Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    move-result-object v0

    invoke-direct {v1, v0}, Laz2/c;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_52
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    if-eqz v8, :cond_53

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    invoke-static {v0}, Lcom/yandex/music/shared/modernfit/api/c;->r(Lru/yandex/yandexmaps/placecard/items/advertisement/j;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_53
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    if-eqz v8, :cond_54

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v0, v1, v6, v2}, Lhd/a;->m(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;Landroid/content/Context;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_54
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    if-eqz v8, :cond_55

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    invoke-static {v0, v1}, Lhd/a;->n(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_55
    instance-of v8, v2, Lqz2/c;

    if-eqz v8, :cond_56

    move-object v0, v2

    check-cast v0, Lqz2/c;

    new-instance v1, Lqz2/e;

    invoke-virtual {v0}, Lqz2/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqz2/e;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_56
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    if-eqz v8, :cond_58

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/organizations/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->j()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->CHAIN:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    if-ne v3, v4, :cond_57

    move v6, v7

    :cond_57
    invoke-direct {v2, v6}, Lru/yandex/yandexmaps/placecard/items/organizations/c;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lfd/d;->n(Lru/yandex/yandexmaps/placecard/items/organizations/d;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_58
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/related_places/j;

    if-eqz v8, :cond_59

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/related_places/j;

    invoke-static {v0, v1}, Lgd/b;->i(Lru/yandex/yandexmaps/placecard/items/related_places/j;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_59
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/related_places/l;

    if-eqz v8, :cond_5a

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/related_places/l;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/related_places/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/related_places/l;->getTitle()Lxj1/s;

    move-result-object v0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/placecard/items/related_places/n;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_5a
    instance-of v8, v2, Lnz2/f;

    if-eqz v8, :cond_5b

    move-object v0, v2

    check-cast v0, Lnz2/f;

    invoke-static {v0}, Llx1/b;->j(Lnz2/f;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_5b
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz v8, :cond_5c

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/header/c;

    invoke-static {v0, v1}, Led/g;->v(Lru/yandex/yandexmaps/placecard/items/header/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_5c
    instance-of v8, v2, Lh13/b;

    if-eqz v8, :cond_5d

    move-object v0, v2

    check-cast v0, Lh13/b;

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/b9;->q(Lh13/b;Landroid/content/Context;Ljava/lang/Object;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    goto/16 :goto_35

    :cond_5d
    instance-of v8, v2, Lh13/j;

    if-eqz v8, :cond_5e

    move-object v0, v2

    check-cast v0, Lh13/j;

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->m(Lh13/j;Landroid/content/Context;Ljava/lang/Object;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    goto/16 :goto_35

    :cond_5e
    instance-of v8, v2, Lt93/d;

    if-eqz v8, :cond_82

    check-cast v2, Lt93/d;

    iget-object v0, v0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->h:Ljava/lang/String;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ReviewsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    instance-of v9, v2, Lt93/a;

    if-eqz v9, :cond_61

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lt93/a;

    invoke-virtual {v2}, Lt93/a;->h()Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    move-result-object v3

    if-eqz v3, :cond_5f

    sget-object v4, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v3, v1, v4}, Lgd/c;->l(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Landroid/content/Context;Lru/yandex/yandexmaps/tabs/main/internal/o0;)Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    move-result-object v4

    :cond_5f
    invoke-static {v0, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt93/a;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v3

    if-eqz v3, :cond_60

    sget-object v4, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v3, v1, v4}, Lcom/yandex/passport/internal/ui/f;->o(Lru/yandex/yandexmaps/placecard/items/aspects/m;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_16

    :cond_60
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lxz2/e;

    invoke-virtual {v2}, Lt93/a;->j()Z

    move-result v2

    invoke-direct {v1, v2}, Lxz2/e;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_61
    instance-of v9, v2, Lt93/b;

    if-eqz v9, :cond_64

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lt93/b;

    invoke-virtual {v2}, Lt93/b;->h()Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    move-result-object v3

    if-eqz v3, :cond_62

    sget-object v4, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v3, v1, v4}, Lgd/c;->l(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Landroid/content/Context;Lru/yandex/yandexmaps/tabs/main/internal/o0;)Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    move-result-object v4

    :cond_62
    invoke-static {v0, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt93/b;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v3

    if-eqz v3, :cond_63

    sget-object v4, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v3, v1, v4}, Lcom/yandex/passport/internal/ui/f;->o(Lru/yandex/yandexmaps/placecard/items/aspects/m;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_17

    :cond_63
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lyz2/b;

    invoke-virtual {v2}, Lt93/b;->j()Z

    move-result v2

    invoke-direct {v1, v2}, Lyz2/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_64
    instance-of v9, v2, Lt93/c;

    if-eqz v9, :cond_81

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lt93/c;

    invoke-virtual {v2}, Lt93/c;->h()Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    move-result-object v11

    if-eqz v11, :cond_65

    sget-object v12, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v11, v1, v12}, Lgd/c;->l(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Landroid/content/Context;Lru/yandex/yandexmaps/tabs/main/internal/o0;)Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    move-result-object v11

    goto :goto_18

    :cond_65
    move-object v11, v4

    :goto_18
    invoke-static {v9, v11}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt93/c;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v11

    if-eqz v11, :cond_66

    sget-object v12, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v11, v1, v12}, Lcom/yandex/passport/internal/ui/f;->o(Lru/yandex/yandexmaps/placecard/items/aspects/m;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_19

    :cond_66
    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_19
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lt93/c;->l()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La03/s;

    sget-object v12, Lru/yandex/yandexmaps/reviews/views/other/a;->a:Lru/yandex/yandexmaps/reviews/views/other/a;

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuote()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    move-result-object v14

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuoteExpandedManually()Z

    move-result v16

    if-nez v16, :cond_67

    goto :goto_1b

    :cond_67
    move-object v14, v4

    :goto_1b
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBolds()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13, v14, v6}, Lru/yandex/yandexmaps/reviews/views/other/a;->a(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getTextTranslations()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_68
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_69

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->getTextLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v7}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_68

    goto :goto_1c

    :cond_69
    move-object v13, v4

    :goto_1c
    check-cast v13, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;

    if-eqz v13, :cond_6b

    sget-object v12, Lru/yandex/yandexmaps/reviews/views/other/a;->a:Lru/yandex/yandexmaps/reviews/views/other/a;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuote()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    move-result-object v16

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuoteExpandedManually()Z

    move-result v17

    if-nez v17, :cond_6a

    move-object/from16 v3, v16

    goto :goto_1d

    :cond_6a
    move-object v3, v4

    :goto_1d
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBolds()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v14, v3, v5}, Lru/yandex/yandexmaps/reviews/views/other/a;->a(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->getTextLanguageName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_6b
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v3, :cond_6c

    sget-object v12, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;->NONE:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;

    goto :goto_1f

    :cond_6c
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown()Z

    move-result v12

    if-eqz v12, :cond_6d

    sget-object v12, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;->ORIGINAL:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;

    goto :goto_1f

    :cond_6d
    sget-object v12, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;->TRANSLATION:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;

    :goto_1f
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v14

    if-eqz v14, :cond_6e

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    :cond_6e
    move-object v14, v4

    :goto_20
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v16

    if-eqz v16, :cond_6f

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v16

    goto :goto_21

    :cond_6f
    move-object/from16 v16, v4

    :goto_21
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v17

    if-eqz v17, :cond_70

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getLevel()Ljava/lang/String;

    move-result-object v17

    goto :goto_22

    :cond_70
    move-object/from16 v17, v4

    :goto_22
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v18

    if-eqz v18, :cond_71

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getAvatarUrl()Ljava/lang/String;

    move-result-object v18

    goto :goto_23

    :cond_71
    move-object/from16 v18, v4

    :goto_23
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v19

    sget-object v20, La03/y;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v4, v20, v21

    if-eq v4, v7, :cond_74

    const/4 v7, 0x2

    if-eq v4, v7, :cond_73

    const/4 v7, 0x3

    if-ne v4, v7, :cond_72

    goto :goto_24

    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_73
    if-nez v3, :cond_75

    :cond_74
    :goto_24
    move-object v3, v6

    :cond_75
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUpdatedTime()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, La03/z;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPartnerData()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    move-result-object v6

    if-eqz v6, :cond_76

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;->getPartnerName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_25

    :cond_76
    const/16 v20, 0x0

    :goto_25
    new-instance v6, Lru/yandex/yandexmaps/reviews/views/other/f;

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getLikeCount()I

    move-result v7

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v21

    move-object/from16 p0, v0

    invoke-virtual/range {v21 .. v21}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getDislikeCount()I

    move-result v0

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v21

    move-object/from16 p2, v10

    invoke-virtual/range {v21 .. v21}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUserReaction()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v10

    invoke-direct {v6, v7, v0, v10}, Lru/yandex/yandexmaps/reviews/views/other/f;-><init>(IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    sget-object v7, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget v10, Lw43/b;->reviews_card_user_review_media_item_size:I

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v8}, Lio/grpc/internal/fb;->j(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v22

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBusinessReply()Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    move-result-object v0

    if-eqz v0, :cond_77

    new-instance v7, Lx43/a;

    invoke-virtual {v11}, La03/s;->j()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->getText()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v33, v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->getUpdatedAt()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, La03/z;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, La03/s;->h()Z

    move-result v27

    invoke-virtual {v11}, La03/s;->i()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v28}, Lx43/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_26

    :cond_77
    move-object/from16 v33, v9

    const/16 v23, 0x0

    :goto_26
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuote()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    move-result-object v0

    if-nez v0, :cond_78

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;->None:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    :goto_27
    move-object/from16 v24, v0

    goto :goto_28

    :cond_78
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuoteExpandedManually()Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;->QuoteExpanded:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    goto :goto_27

    :cond_79
    sget-object v0, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;->QuoteCollapsed:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    goto :goto_27

    :goto_28
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/e;->a(Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v25

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, La03/z;->a(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Z)Z

    move-result v28

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getTextLanguageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0, v5}, La03/z;->c(Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v29

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->isPublicProfileEnabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_29

    :cond_7a
    move v0, v7

    :goto_29
    if-eqz v0, :cond_7b

    goto :goto_2c

    :cond_7b
    invoke-virtual {v11}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2a

    :cond_7c
    move v0, v7

    :goto_2a
    if-eqz v0, :cond_7d

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->SUBSCRIBED:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    :goto_2b
    move-object/from16 v30, v0

    goto :goto_2d

    :cond_7d
    sget-object v0, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->UNSUBSCRIBED:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    goto :goto_2b

    :cond_7e
    :goto_2c
    sget-object v0, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->NONE:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    goto :goto_2b

    :goto_2d
    new-instance v0, Lru/yandex/yandexmaps/reviews/views/other/b;

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v0

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v32, v8

    invoke-direct/range {v11 .. v32}, Lru/yandex/yandexmaps/reviews/views/other/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/views/other/f;Lkotlin/collections/builders/ListBuilder;Lx43/a;Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;ZZZLjava/lang/CharSequence;Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    new-instance v3, La03/x;

    invoke-direct {v3, v0}, La03/x;-><init>(Lru/yandex/yandexmaps/reviews/views/other/b;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object v15, v5

    move v6, v7

    move-object/from16 v9, v33

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1a

    :cond_7f
    move-object v0, v9

    move-object v5, v15

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lt93/c;->k()Lzz2/b;

    move-result-object v2

    if-eqz v2, :cond_80

    new-instance v4, Lzz2/d;

    sget v3, Lys1/a;->reviews_place_reviews_all:I

    invoke-virtual {v2}, Lzz2/b;->f()I

    move-result v5

    invoke-virtual {v2}, Lzz2/b;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v5, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lzz2/d;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_80
    const/4 v4, 0x0

    :goto_2e
    invoke-static {v0, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_82
    instance-of v3, v2, Lez2/a;

    if-eqz v3, :cond_83

    invoke-static {}, Lld/b;->m()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_83
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    if-eqz v3, :cond_84

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/promo_banner/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->i()Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->h()Lrx1/m;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/i;-><init>(Lru/yandex/yandexmaps/placecard/items/promo_banner/b;Ljava/util/List;Lrx1/m;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_84
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/event/b;

    if-eqz v3, :cond_85

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/event/b;

    invoke-static {v0}, Led/d;->n(Lru/yandex/yandexmaps/placecard/items/event/b;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_85
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;

    if-eqz v3, :cond_86

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;

    invoke-static {v0, v1}, Led/e;->k(Lru/yandex/yandexmaps/placecard/items/expandable_info/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_86
    instance-of v3, v2, Lxy2/e;

    if-eqz v3, :cond_87

    move-object v0, v2

    check-cast v0, Lxy2/e;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->p(Lxy2/e;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_87
    instance-of v3, v2, Lbz2/d;

    if-eqz v3, :cond_88

    move-object v0, v2

    check-cast v0, Lbz2/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->I(Lbz2/d;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_88
    instance-of v3, v2, Lp93/e;

    if-eqz v3, :cond_89

    move-object v0, v2

    check-cast v0, Lp93/g;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->l(Lp93/g;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/t0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_89
    instance-of v3, v2, Lp93/f;

    if-eqz v3, :cond_8a

    sget-object v0, Lcz2/e;->d:Lcz2/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_8a
    instance-of v3, v2, Lb03/a;

    if-eqz v3, :cond_8b

    move-object v0, v2

    check-cast v0, Lb03/a;

    new-instance v7, Lb03/d;

    invoke-virtual {v0}, Lb03/a;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lb03/a;->h()I

    move-result v3

    invoke-virtual {v0}, Lb03/a;->i()I

    move-result v4

    invoke-virtual {v0}, Lb03/a;->f()Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lb03/d;-><init>(IIILjava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_8b
    instance-of v3, v2, Lb03/e;

    if-eqz v3, :cond_8c

    move-object v0, v2

    check-cast v0, Lb03/e;

    sget-object v1, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    new-instance v2, Lb03/g;

    invoke-virtual {v0}, Lb03/e;->getHeight()I

    move-result v0

    invoke-direct {v2, v0, v1}, Lb03/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_8c
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/menu/x;

    if-eqz v3, :cond_8d

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/menu/x;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v4, Lru/yandex/yandexmaps/tabs/main/internal/k0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/tabs/main/internal/k0;-><init>(Lru/yandex/yandexmaps/tabs/main/internal/l0;I)V

    invoke-static {v2, v1, v4, v3}, Lfb2/b0;->l(Lru/yandex/yandexmaps/placecard/items/menu/x;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_8d
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/menu/r;

    if-eqz v3, :cond_8e

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/menu/r;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/menu/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/r;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/r;->h()Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/r;->i()Ldg2/c;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Lru/yandex/yandexmaps/placecard/items/menu/v;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_8e
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    if-eqz v3, :cond_8f

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    invoke-static {v0, v1}, Lfd/a;->i(Lru/yandex/yandexmaps/placecard/items/menu/c0;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_35

    :cond_8f
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/menu/h;

    if-eqz v3, :cond_90

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/menu/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/menu/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/h;->f()Lru/yandex/yandexmaps/placecard/items/menu/e0;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/menu/j;-><init>(Lru/yandex/yandexmaps/placecard/items/menu/e0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_90
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/menu/n;

    if-eqz v3, :cond_91

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/menu/n;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/n;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/n;->h()Ldg2/c;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/n;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lru/yandex/yandexmaps/placecard/items/menu/p;-><init>(Ljava/lang/String;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_91
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/menu/k;

    if-eqz v3, :cond_92

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/menu/k;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/menu/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/k;->f()Ldg2/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/menu/m;-><init>(Ldg2/c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_92
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/menu/c;

    if-eqz v3, :cond_93

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/menu/c;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/menu/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/c;->f()Lxj1/s;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/menu/e;-><init>(Lxj1/s;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_93
    instance-of v3, v2, Lty2/a;

    if-eqz v3, :cond_94

    move-object v0, v2

    check-cast v0, Lty2/a;

    invoke-static {v0, v1}, Lu42/a;->j(Lty2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_94
    instance-of v3, v2, Ln03/a;

    if-eqz v3, :cond_95

    move-object v0, v2

    check-cast v0, Ln03/a;

    new-instance v1, Ln03/c;

    invoke-virtual {v0}, Ln03/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ln03/a;->i()Z

    move-result v3

    invoke-virtual {v0}, Ln03/a;->h()Ldg2/c;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ln03/c;-><init>(Ljava/lang/String;ZLdg2/c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_95
    instance-of v3, v2, Lk03/a;

    if-eqz v3, :cond_96

    move-object v0, v2

    check-cast v0, Lk03/a;

    new-instance v1, Lk03/d;

    invoke-virtual {v0}, Lk03/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lk03/a;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lk03/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_96
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;

    if-eqz v3, :cond_97

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PostsImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;->c(Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_97
    instance-of v3, v2, Lm03/a;

    if-eqz v3, :cond_98

    move-object v0, v2

    check-cast v0, Lm03/a;

    new-instance v1, Lm03/c;

    invoke-virtual {v0}, Lm03/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lm03/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_98
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;

    if-eqz v3, :cond_99

    move-object v1, v2

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->d:Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;

    iget-object v0, v0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->e:Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/b;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/e;->c(Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/b;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_99
    instance-of v0, v2, Ll03/a;

    if-eqz v0, :cond_9a

    move-object v0, v2

    check-cast v0, Ll03/a;

    invoke-static {v0}, Lt0;->o(Ll03/a;)Ll03/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_9a
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    if-eqz v0, :cond_9b

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StoriesImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/highlights/x;->a(Lru/yandex/yandexmaps/placecard/items/highlights/h0;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_9b
    instance-of v0, v2, Li03/d;

    if-eqz v0, :cond_9c

    move-object v0, v2

    check-cast v0, Li03/d;

    new-instance v2, Li03/f;

    invoke-virtual {v0}, Li03/d;->getTitle()Lxj1/s;

    move-result-object v0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Li03/f;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_9c
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/offline/a;

    if-eqz v0, :cond_9d

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/offline/a;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/offline/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/offline/f;-><init>(Lru/yandex/yandexmaps/placecard/items/offline/a;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_9d
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/realty/e;

    if-eqz v0, :cond_9e

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/realty/e;

    invoke-static {v0}, Lgd/a;->K(Lru/yandex/yandexmaps/placecard/items/realty/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_35

    :cond_9e
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/hotwater/a;

    if-eqz v0, :cond_9f

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/hotwater/a;

    invoke-static {v0, v1}, Len2/b;->j(Lru/yandex/yandexmaps/placecard/items/hotwater/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_9f
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    if-eqz v0, :cond_a0

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PhotoGalleryImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;-><init>(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_a0
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/advertisement/d;

    if-eqz v0, :cond_a1

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/advertisement/d;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/advertisement/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/d;->f()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/g;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_a1
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/connectors/m;

    if-eqz v0, :cond_ac

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/m;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ChargingStationsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    instance-of v3, v0, Lru/yandex/yandexmaps/placecard/items/connectors/j;

    if-eqz v3, :cond_a2

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/connectors/x;->b:Lru/yandex/yandexmaps/placecard/items/connectors/x;

    goto/16 :goto_33

    :cond_a2
    instance-of v3, v0, Lru/yandex/yandexmaps/placecard/items/connectors/i;

    if-eqz v3, :cond_a3

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/p;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/q;->b:Lru/yandex/yandexmaps/placecard/items/connectors/q;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/p;-><init>(Lru/yandex/yandexmaps/placecard/items/connectors/s;)V

    goto/16 :goto_33

    :cond_a3
    instance-of v3, v0, Lru/yandex/yandexmaps/placecard/items/connectors/l;

    if-eqz v3, :cond_a4

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/connectors/p;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/connectors/r;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/l;->h()Ldg2/c;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/placecard/items/connectors/r;-><init>(Ldg2/c;)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/items/connectors/p;-><init>(Lru/yandex/yandexmaps/placecard/items/connectors/s;)V

    :goto_2f
    move-object v0, v1

    goto/16 :goto_33

    :cond_a4
    instance-of v3, v0, Lru/yandex/yandexmaps/placecard/items/connectors/k;

    if-eqz v3, :cond_ab

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a5

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/p;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/connectors/q;->b:Lru/yandex/yandexmaps/placecard/items/connectors/q;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/p;-><init>(Lru/yandex/yandexmaps/placecard/items/connectors/s;)V

    goto/16 :goto_33

    :cond_a5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_a7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/connectors/h0;

    invoke-static {v4, v1, v2}, Lru/yandex/yandexmaps/placecard/items/connectors/f0;->a(Lru/yandex/yandexmaps/placecard/items/connectors/h0;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/items/connectors/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_a6
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/connectors/t;->b:Lru/yandex/yandexmaps/placecard/items/connectors/t;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/connectors/y;

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/placecard/items/connectors/y;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/connectors/w;)V

    goto :goto_2f

    :cond_a7
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->j()Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/connectors/h0;

    invoke-static {v5, v1, v2}, Lru/yandex/yandexmaps/placecard/items/connectors/f0;->a(Lru/yandex/yandexmaps/placecard/items/connectors/h0;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/items/connectors/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_a8
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/connectors/u;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/connectors/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/placecard/items/connectors/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/items/connectors/u;-><init>(Lru/yandex/yandexmaps/placecard/items/connectors/g;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/y;

    invoke-direct {v0, v4, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/y;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/connectors/w;)V

    goto :goto_33

    :cond_a9
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/connectors/h0;

    invoke-static {v5, v1, v2}, Lru/yandex/yandexmaps/placecard/items/connectors/f0;->a(Lru/yandex/yandexmaps/placecard/items/connectors/h0;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/items/connectors/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_aa
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/connectors/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    sub-int/2addr v3, v5

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/connectors/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/placecard/items/connectors/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v5}, Lru/yandex/yandexmaps/placecard/items/connectors/v;-><init>(ILru/yandex/yandexmaps/placecard/items/connectors/g;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/y;

    invoke-direct {v0, v4, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/y;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/connectors/w;)V

    :goto_33
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/connectors/e0;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/items/connectors/e0;-><init>(Lru/yandex/yandexmaps/placecard/items/connectors/z;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_ab
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_ac
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    if-eqz v0, :cond_ad

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;->f()Lkz1/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/f;-><init>(Lkz1/b;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_ad
    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/h;

    if-eqz v0, :cond_b3

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/h;

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/f;

    if-eqz v2, :cond_ae

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/w;->d:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_ae
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/c;

    if-eqz v2, :cond_af

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/k;->d:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_af
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;

    if-eqz v2, :cond_b0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_35

    :cond_b0
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/g;

    if-eqz v2, :cond_b2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/g;->f()Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;->h()Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/y;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/y;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/y;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/y;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->BOOK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PERSONAL_BOOKING_TIME_TITLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    const/4 v11, 0x0

    invoke-direct {v7, v3, v8, v9, v11}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/placecard/l;->c:Lru/yandex/yandexmaps/placecard/l;

    invoke-direct {v4, v5, v6, v7, v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;Lru/yandex/yandexmaps/placecard/l;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/g;->f()Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;->f()Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/m;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/m;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/l;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v5}, Lr22/b;->b(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v5

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxj1/f;

    invoke-direct {v6, v7}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    invoke-static {v4, v1}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_b1
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/o;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/o;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_35

    :cond_b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b3
    instance-of v0, v2, Ls93/d;

    if-eqz v0, :cond_b4

    move-object v0, v2

    check-cast v0, Ls93/d;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->r(Ls93/d;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_35

    :cond_b4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v1, LNonFatal$error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_35
    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/tabs/main/internal/l0;Landroid/content/Context;Lkz2/a;)Lkotlin/Pair;
    .locals 4

    invoke-virtual {p2}, Lkz2/a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->c:Landroid/app/Activity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Lat2/j;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lat2/j;-><init>(ZI)V

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabs/main/internal/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/tabs/main/internal/i0;-><init>(Lru/yandex/yandexmaps/tabs/main/internal/l0;Landroid/content/Context;I)V

    new-instance p1, Lkotlin/sequences/m0;

    invoke-direct {p1, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/tabs/main/internal/i0;

    invoke-direct {v0, p2, p0}, Lru/yandex/yandexmaps/tabs/main/internal/i0;-><init>(Lkz2/a;Lru/yandex/yandexmaps/tabs/main/internal/l0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->n(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabs/main/internal/MainTabViewStateMapper$unwrapGroups$groupsWithSpaces$1$groupItems$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lru/yandex/yandexmaps/tabs/main/internal/MainTabViewStateMapper$unwrapGroups$groupsWithSpaces$1$groupItems$3$1;-><init>(Lkotlin/sequences/t;Lkz2/a;Lru/yandex/yandexmaps/tabs/main/internal/l0;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlin/sequences/w;

    invoke-direct {p0, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-virtual {p2}, Lkz2/a;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static d(Lru/yandex/yandexmaps/tabs/main/internal/l0;Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->a:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x18

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static e(Lru/yandex/yandexmaps/tabs/main/internal/l0;Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/main/internal/l0;->a:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x18

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/e;

    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/tabs/main/internal/j0;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/tabs/main/internal/j0;-><init>(I)V

    invoke-static {v1, p1}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/tabs/main/internal/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lru/yandex/yandexmaps/tabs/main/internal/i0;-><init>(Lru/yandex/yandexmaps/tabs/main/internal/l0;Landroid/content/Context;I)V

    new-instance p2, Lkotlin/sequences/m0;

    invoke-direct {p2, p1, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/tabs/main/internal/j0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/tabs/main/internal/j0;-><init>(I)V

    invoke-static {p2, p1}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/sequences/t;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/sequences/c0;->I(Lkotlin/sequences/k;)Lkotlin/sequences/w;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/tabs/main/internal/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabs/main/internal/j0;-><init>(I)V

    invoke-static {p1, v1}, Lkotlin/sequences/c0;->n(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
