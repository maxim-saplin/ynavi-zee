.class public final synthetic Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget v10, v9, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;->b:I

    packed-switch v10, :pswitch_data_0

    instance-of v2, v0, Ls02/h;

    if-nez v2, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Ls02/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    instance-of v2, v1, Ls02/h;

    if-nez v2, :cond_2

    move-object v1, v8

    :cond_2
    check-cast v1, Ls02/h;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/util/HashMap;

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/util/Map;

    check-cast v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, v8}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Lm31/d0;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Lm31/d0;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lw63/f;

    check-cast v1, Lw63/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lw63/f;

    check-cast v1, Lw63/f;

    invoke-virtual {v0}, Lw63/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lw63/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->a(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    check-cast v0, Ld5/c;

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63/j;

    if-nez v1, :cond_6

    sget-object v0, Ld5/a;->b:Ld5/a;

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/g;

    goto :goto_3

    :cond_7
    move-object v0, v8

    :goto_3
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/l;

    invoke-virtual {v1}, Ls63/j;->b()Lb73/m;

    move-result-object v3

    invoke-virtual {v3}, Lb73/m;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/l;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Ls63/j;->b()Lb73/m;

    move-result-object v3

    invoke-virtual {v3}, Lb73/m;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v5, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->c(II)V

    new-instance v3, Lkotlin/collections/t0;

    invoke-direct {v3, v4, v5, v5, v7}, Lkotlin/collections/t0;-><init>(Lkotlin/sequences/t;IIZ)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, v3, v4}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v10, Lkk1/e;->Companion:Lkk1/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/g;->b()Ljava/util/List;

    move-result-object v8

    :cond_8
    move-object v11, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3c

    move-object v12, v1

    invoke-static/range {v10 .. v17}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/g;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/g;-><init>(Landroidx/recyclerview/widget/k0;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->a(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_d

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/f;->a:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;

    if-eqz v2, :cond_9

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->getFilter()Lb73/d;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    if-eqz v2, :cond_a

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;->a()Lb73/d;

    move-result-object v0

    :cond_a
    :goto_5
    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;

    if-eqz v2, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;

    invoke-interface {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->getFilter()Lb73/d;

    move-result-object v1

    goto :goto_6

    :cond_b
    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    if-eqz v2, :cond_c

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;->a()Lb73/d;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_12

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/f;->a:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;

    if-eqz v2, :cond_e

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->a()Lb73/f;

    move-result-object v0

    invoke-virtual {v0}, Lb73/f;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    if-eqz v2, :cond_f

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;->a()Lb73/d;

    move-result-object v0

    invoke-virtual {v0}, Lb73/d;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_8
    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;

    if-eqz v2, :cond_10

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;

    invoke-interface {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->a()Lb73/f;

    move-result-object v1

    invoke-virtual {v1}, Lb73/f;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    if-eqz v2, :cond_11

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;->a()Lb73/d;

    move-result-object v1

    invoke-virtual {v1}, Lb73/d;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v6, v7

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/l;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/c;

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/c;->a()Lxj1/s;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    check-cast v0, Landroid/graphics/RectF;

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    check-cast v0, Lkotlin/Pair;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    sget-object v2, Ls02/d;->Companion:Ls02/c;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls02/g;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ls02/g;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, v8

    :goto_b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;->e()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v2, v0, v3, v8, v4}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    check-cast v0, Ld63/v0;

    check-cast v1, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    invoke-virtual {v1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-virtual {v1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move v6, v7

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lcom/yandex/mapkit/map/CameraPosition;

    check-cast v1, Lcom/yandex/mapkit/map/CameraPosition;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->d(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTilt(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v2

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTilt(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->closeTo$default(FFFILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v2

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v3

    invoke-static {v2, v3, v5, v4, v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->closeTo$default(FFFILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v0

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v1

    invoke-static {v0, v1, v5, v4, v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->closeTo$default(FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    move v6, v7

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    check-cast v1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    instance-of v2, v0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    instance-of v2, v1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->M()Z

    move-result v0

    check-cast v1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->M()Z

    move-result v2

    if-eq v0, v2, :cond_18

    new-instance v8, Lru/yandex/yandexmaps/reviews/views/recommendations/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->M()Z

    move-result v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->K()Z

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->F()I

    move-result v1

    invoke-direct {v8, v1, v0, v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/f;-><init>(IZZ)V

    :cond_18
    :goto_e
    return-object v8

    :pswitch_16
    move-object v10, v0

    check-cast v10, Ll33/l0;

    move-object v0, v1

    check-cast v0, Ldg2/a;

    invoke-virtual {v10}, Ll33/l0;->d()Ll33/m0;

    move-result-object v1

    invoke-virtual {v1}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v2

    instance-of v3, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/d1;

    if-eqz v3, :cond_19

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/d1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/d1;->a()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v2

    :cond_19
    invoke-virtual {v1}, Ll33/m0;->b()Ll33/n0;

    move-result-object v1

    invoke-virtual {v1}, Ll33/n0;->e()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;

    if-eqz v4, :cond_1a

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;->p()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-virtual {v1}, Ll33/n0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1b

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;->a()Ljava/lang/String;

    move-result-object v5

    :cond_1b
    invoke-virtual {v1}, Ll33/n0;->d()Ll33/i0;

    move-result-object v1

    if-eqz v4, :cond_1c

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;->g()Ll33/i0;

    move-result-object v1

    :cond_1c
    new-instance v4, Ll33/n0;

    invoke-direct {v4, v3, v5, v1}, Ll33/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll33/i0;)V

    new-instance v11, Ll33/m0;

    invoke-direct {v11, v2, v4}, Ll33/m0;-><init>(Lru/yandex/yandexmaps/profile/api/a;Ll33/n0;)V

    invoke-virtual {v10}, Ll33/l0;->e()Lru/yandex/yandexmaps/profile/api/b;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e1;

    if-eqz v2, :cond_1d

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/e1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/e1;->a()Lru/yandex/yandexmaps/profile/api/b;

    move-result-object v1

    :cond_1d
    move-object v12, v1

    invoke-virtual {v10}, Ll33/l0;->Q()Z

    move-result v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/h1;

    if-eqz v2, :cond_1e

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/h1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/h1;->a()Z

    move-result v1

    :cond_1e
    move v13, v1

    invoke-virtual {v10}, Ll33/l0;->K()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i1;

    if-eqz v2, :cond_1f

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/i1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/i1;->a()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v1

    :cond_1f
    move-object v14, v1

    invoke-virtual {v10}, Ll33/l0;->j()Ll33/h;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/g1;

    if-eqz v2, :cond_20

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/g1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/g1;->a()Ll33/h;

    move-result-object v1

    :cond_20
    move-object/from16 v20, v1

    invoke-virtual {v10}, Ll33/l0;->p()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/l1;

    if-eqz v2, :cond_21

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/l1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/l1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_21
    move-object/from16 v16, v1

    invoke-virtual {v10}, Ll33/l0;->l()Lru/yandex/yandexmaps/profile/internal/items/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/items/r;

    if-eqz v2, :cond_25

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/items/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/items/r;->p()Lif2/d;

    move-result-object v1

    sget-object v2, Lif2/b;->b:Lif2/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    move-object v8, v0

    :cond_22
    check-cast v8, Lru/yandex/yandexmaps/profile/internal/items/r;

    if-eqz v8, :cond_24

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/items/x;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/profile/internal/items/r;->p()Lif2/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/profile/internal/items/x;-><init>(Lif2/d;)V

    :cond_23
    :goto_f
    move-object/from16 v17, v1

    goto :goto_10

    :cond_24
    sget-object v1, Lru/yandex/yandexmaps/profile/internal/items/v;->b:Lru/yandex/yandexmaps/profile/internal/items/v;

    goto :goto_f

    :cond_25
    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/items/s;

    if-eqz v2, :cond_26

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/items/v;->b:Lru/yandex/yandexmaps/profile/internal/items/v;

    goto :goto_f

    :cond_26
    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/items/q;

    if-eqz v2, :cond_23

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/items/u;->b:Lru/yandex/yandexmaps/profile/internal/items/u;

    goto :goto_f

    :goto_10
    invoke-virtual {v10}, Ll33/l0;->f()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j1;

    if-eqz v2, :cond_27

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/j1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/j1;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v1

    :cond_27
    move-object/from16 v18, v1

    invoke-virtual {v10}, Ll33/l0;->h()Lru/yandex/yandexmaps/profile/api/l;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/k1;

    if-eqz v2, :cond_28

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/k1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/k1;->a()Lru/yandex/yandexmaps/profile/api/l;

    move-result-object v1

    :cond_28
    move-object/from16 v19, v1

    invoke-virtual {v10}, Ll33/l0;->F()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/n1;

    if-eqz v2, :cond_2a

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/n1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/n1;->a()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object v1

    :cond_29
    :goto_11
    move-object/from16 v21, v1

    goto :goto_12

    :cond_2a
    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/k;

    if-eqz v2, :cond_29

    sget-object v1, Lru/yandex/yandexmaps/webcard/integrated/api/m;->b:Lru/yandex/yandexmaps/webcard/integrated/api/m;

    goto :goto_11

    :goto_12
    invoke-virtual {v10}, Ll33/l0;->E()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ll33/g0;

    if-eqz v2, :cond_2b

    move-object v1, v0

    check-cast v1, Ll33/g0;

    invoke-virtual {v1}, Ll33/g0;->g()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    move-object/from16 v22, v1

    invoke-virtual {v10}, Ll33/l0;->i()Z

    move-result v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/f1;

    if-eqz v2, :cond_2c

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/f1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/f1;->a()Z

    move-result v1

    :cond_2c
    move v15, v1

    invoke-virtual {v10}, Ll33/l0;->c0()Z

    move-result v1

    instance-of v2, v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/h;

    if-eqz v2, :cond_2d

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/h;->a()Z

    move-result v1

    :cond_2d
    move/from16 v23, v1

    invoke-virtual {v10}, Ll33/l0;->W()Z

    move-result v1

    instance-of v2, v0, Ll33/b;

    if-eqz v2, :cond_2e

    check-cast v0, Ll33/b;

    invoke-virtual {v0}, Ll33/b;->a()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_13

    :cond_2e
    move/from16 v24, v1

    :goto_13
    invoke-static/range {v10 .. v24}, Ll33/l0;->b(Ll33/l0;Ll33/m0;Lru/yandex/yandexmaps/profile/api/b;ZLru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;ZLjava/lang/String;Lru/yandex/yandexmaps/profile/internal/items/w;Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;Lru/yandex/yandexmaps/profile/api/l;Ll33/h;Lru/yandex/yandexmaps/webcard/integrated/api/o;Ljava/lang/String;ZZ)Ll33/l0;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lo23/a;

    check-cast v1, Ldg2/a;

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    goto :goto_14

    :cond_2f
    invoke-virtual {v0}, Lo23/a;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    :goto_14
    instance-of v3, v1, Lp23/o;

    if-eqz v3, :cond_30

    move-object v4, v1

    check-cast v4, Lp23/o;

    invoke-virtual {v4}, Lp23/o;->p()Ljava/util/List;

    move-result-object v4

    goto :goto_15

    :cond_30
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;

    if-eqz v4, :cond_31

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_15

    :cond_31
    invoke-virtual {v0}, Lo23/a;->i()Ljava/util/List;

    move-result-object v4

    :goto_15
    if-eqz v3, :cond_32

    move-object v5, v1

    check-cast v5, Lp23/o;

    invoke-virtual {v5}, Lp23/o;->a()Ld5/c;

    move-result-object v5

    invoke-virtual {v5}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_33

    invoke-virtual {v0}, Lo23/a;->d()Ljava/util/List;

    move-result-object v5

    goto :goto_16

    :cond_32
    invoke-virtual {v0}, Lo23/a;->d()Ljava/util/List;

    move-result-object v5

    :cond_33
    :goto_16
    if-eqz v3, :cond_34

    move-object v6, v1

    check-cast v6, Lp23/o;

    invoke-virtual {v6}, Lp23/o;->g()Ld5/c;

    move-result-object v6

    invoke-virtual {v6}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_35

    invoke-virtual {v0}, Lo23/a;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_34
    invoke-virtual {v0}, Lo23/a;->e()Ljava/lang/String;

    move-result-object v6

    :cond_35
    :goto_17
    if-eqz v3, :cond_36

    sget-object v3, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;->Success:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    :goto_18
    move-object v7, v3

    goto :goto_19

    :cond_36
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;

    if-eqz v3, :cond_37

    sget-object v3, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;->Loading:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    goto :goto_18

    :cond_37
    instance-of v3, v1, Lp23/d;

    if-eqz v3, :cond_38

    sget-object v3, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;->Loading:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    goto :goto_18

    :cond_38
    instance-of v3, v1, Lp23/b;

    if-eqz v3, :cond_39

    sget-object v3, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;->Error:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    goto :goto_18

    :cond_39
    invoke-virtual {v0}, Lo23/a;->h()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    move-result-object v3

    goto :goto_18

    :goto_19
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lo23/a;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_3a
    invoke-virtual {v0}, Lo23/a;->j()Ljava/lang/String;

    move-result-object v8

    :cond_3b
    :goto_1a
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lo23/a;->b(Lo23/a;Lcom/yandex/mapkit/GeoObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;Ljava/lang/String;)Lo23/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lj23/a;

    check-cast v1, Ldg2/a;

    instance-of v2, v1, Lk23/d;

    if-eqz v2, :cond_3c

    move-object v3, v1

    check-cast v3, Lk23/d;

    invoke-virtual {v3}, Lk23/d;->g()Ljava/util/List;

    move-result-object v3

    goto :goto_1b

    :cond_3c
    invoke-virtual {v0}, Lj23/a;->d()Ljava/util/List;

    move-result-object v3

    :goto_1b
    if-eqz v2, :cond_3d

    check-cast v1, Lk23/d;

    invoke-virtual {v1}, Lk23/d;->a()Z

    move-result v0

    goto :goto_1c

    :cond_3d
    invoke-virtual {v0}, Lj23/a;->b()Z

    move-result v0

    :goto_1c
    new-instance v1, Lj23/a;

    invoke-direct {v1, v3, v0}, Lj23/a;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_19
    move-object v10, v0

    check-cast v10, Lf23/d;

    move-object v0, v1

    check-cast v0, Ldg2/a;

    invoke-virtual {v10}, Lf23/d;->e()Ldi1/o;

    move-result-object v1

    instance-of v11, v0, Lg23/h;

    if-eqz v11, :cond_3e

    move-object v1, v0

    check-cast v1, Lg23/h;

    invoke-virtual {v1}, Lg23/h;->a()Ldi1/o;

    move-result-object v1

    :cond_3e
    move-object v13, v1

    invoke-virtual {v10}, Lf23/d;->j()Z

    move-result v1

    instance-of v12, v0, Lg23/j;

    if-eqz v12, :cond_3f

    move v1, v6

    goto :goto_1d

    :cond_3f
    if-eqz v11, :cond_40

    move v1, v7

    :cond_40
    :goto_1d
    invoke-virtual {v10}, Lf23/d;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_41

    move-object v14, v0

    check-cast v14, Lg23/h;

    invoke-virtual {v14}, Lg23/h;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_1e

    :cond_41
    if-eqz v12, :cond_42

    move-object v14, v0

    check-cast v14, Lg23/j;

    invoke-virtual {v14}, Lg23/j;->a()Ljava/lang/String;

    move-result-object v14

    :cond_42
    :goto_1e
    invoke-virtual {v10}, Lf23/d;->i()Lf23/c;

    move-result-object v15

    instance-of v5, v0, Lg23/g;

    if-nez v5, :cond_46

    sget-object v5, Lg23/k;->b:Lg23/k;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_1f

    :cond_43
    sget-object v5, Lg23/l;->b:Lg23/l;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    new-instance v5, Lf23/b;

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const-string v7, ""

    invoke-direct {v5, v7, v15}, Lf23/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_20

    :cond_44
    instance-of v5, v0, Lg23/i;

    if-eqz v5, :cond_45

    new-instance v5, Lf23/b;

    move-object v7, v0

    check-cast v7, Lg23/i;

    invoke-virtual {v7}, Lg23/i;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lg23/i;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v15, v7}, Lf23/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_20

    :cond_45
    move-object v5, v15

    goto :goto_20

    :cond_46
    :goto_1f
    sget-object v5, Lf23/a;->b:Lf23/a;

    :goto_20
    invoke-virtual {v10}, Lf23/d;->d()Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v7

    invoke-virtual {v10}, Lf23/d;->k()Z

    move-result v15

    invoke-virtual {v10}, Lf23/d;->h()Z

    move-result v2

    instance-of v3, v0, Lly2/c;

    if-eqz v3, :cond_54

    check-cast v0, Lly2/c;

    invoke-virtual {v0}, Lly2/c;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v0}, Lly2/c;->z()Lxy2/a;

    move-result-object v24

    invoke-virtual {v0}, Lly2/c;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lly2/c;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v12, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->placecard_menu_categories_title:I

    invoke-static {v4, v6}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v26

    sget v27, Lwl1/b;->menu_24:I

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v28, Lg23/c;->b:Lg23/c;

    const/16 v33, 0x0

    const/16 v35, 0x7d4

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v12

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v35}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v31, 0x1e

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v31}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    if-eqz v7, :cond_47

    move-object/from16 p2, v5

    move-object v6, v8

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto/16 :goto_24

    :cond_47
    const-string v6, "bookings/1.x"

    invoke-static {v6, v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    if-eqz v6, :cond_48

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v12, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v12, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v12}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v12

    sget v8, Lys1/b;->place_card_booking_category_registration:I

    new-instance v9, Lxj1/r;

    invoke-direct {v9, v8}, Lxj1/r;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/designsystem/button/d;

    move-object/from16 p2, v5

    sget v5, Lwl1/b;->reservation_24:I

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-direct {v8, v5, v14, v14, v13}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v12, v9, v8}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v5

    new-instance v8, Le42/e;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Le42/e;-><init>(I)V

    invoke-virtual {v5, v8}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x16

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v26}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto/16 :goto_24

    :cond_48
    move-object/from16 p2, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    invoke-static {v3}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi1/k;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ldi1/k;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lxj1/f;

    invoke-direct {v8, v6}, Lxj1/f;-><init>(Ljava/lang/String;)V

    instance-of v6, v5, Ldi1/i;

    if-eqz v6, :cond_49

    new-instance v6, Lr13/h0;

    check-cast v5, Ldi1/i;

    invoke-virtual {v5}, Ldi1/i;->d()Ldi1/v;

    move-result-object v22

    sget-object v24, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->CTA_MENU:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x18

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    :goto_21
    move-object/from16 v27, v6

    const/4 v5, 0x1

    goto :goto_22

    :cond_49
    instance-of v6, v5, Ldi1/j;

    if-eqz v6, :cond_4c

    new-instance v6, Lr13/b0;

    check-cast v5, Ldi1/j;

    invoke-virtual {v5}, Ldi1/j;->d()Landroid/net/Uri;

    move-result-object v5

    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->CTA_MENU:Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    invoke-direct {v6, v5, v9}, Lr13/b0;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;)V

    goto :goto_21

    :goto_22
    if-ne v2, v5, :cond_4a

    move-object/from16 v28, v4

    goto :goto_23

    :cond_4a
    if-nez v2, :cond_4b

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Advertisement:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-object/from16 v28, v5

    :goto_23
    sget-object v29, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1f0

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    invoke-static/range {v25 .. v33}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v21

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/16 v23, 0x0

    const/16 v26, 0x1e

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v26}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto :goto_24

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    const/4 v6, 0x0

    :goto_24
    if-eqz v7, :cond_4e

    new-instance v5, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {v4}, Lr22/b;->b(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v8

    sget-object v9, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->q1()I

    move-result v9

    new-instance v12, Lxj1/r;

    invoke-direct {v12, v9}, Lxj1/r;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v13, Lwl1/b;->yndx_eda_24:I

    move/from16 v27, v1

    const/4 v1, 0x2

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14, v14, v1}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12, v9}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v1

    new-instance v8, Lcom/yandex/music/databases/central/b;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v9}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1e

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    move-object v14, v5

    goto :goto_25

    :cond_4e
    move/from16 v27, v1

    const/4 v14, 0x0

    :goto_25
    if-eqz v0, :cond_4f

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {v4}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v4

    sget v5, Lys1/b;->snippet_action_courier_delivery:I

    new-instance v7, Lxj1/r;

    invoke-direct {v7, v5}, Lxj1/r;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v8, Lwl1/b;->courier_delivery_24:I

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-direct {v5, v8, v12, v12, v9}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7, v5}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/databases/central/b;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v21

    sget-object v22, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1c

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto :goto_26

    :cond_4f
    const/4 v1, 0x0

    :goto_26
    if-nez v15, :cond_50

    new-instance v0, Lcom/yandex/music/shared/utils/f;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {v3, v0}, Lbi1/b;->d(Lcom/yandex/mapkit/GeoObject;Lv31/d;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lru/yandex/yandexmaps/designsystem/button/t;

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/16 v21, 0x0

    const/16 v24, 0x1e

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_50
    const/4 v8, 0x0

    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_52

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_28

    :cond_52
    invoke-static {v0, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v0, v14}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    if-eqz v8, :cond_53

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_53
    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    move-object v15, v1

    goto :goto_2a

    :cond_54
    move/from16 v27, v1

    move-object/from16 p2, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v3, 0x0

    if-eqz v12, :cond_55

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    :goto_29
    move-object v15, v0

    goto :goto_2a

    :cond_55
    const/4 v4, 0x4

    if-eqz v11, :cond_56

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto :goto_29

    :cond_56
    move-object v15, v7

    :goto_2a
    move/from16 v11, v27

    move-object/from16 v12, v36

    move-object/from16 v13, v35

    move-object/from16 v14, p2

    invoke-static/range {v10 .. v15}, Lf23/d;->b(Lf23/d;ZLjava/lang/String;Ldi1/o;Lf23/c;Lru/yandex/yandexmaps/placecard/actionsblock/q;)Lf23/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lx13/j;

    check-cast v1, Ldg2/a;

    sget v2, Lz13/j;->b:I

    instance-of v2, v0, Lx13/h;

    if-eqz v2, :cond_57

    check-cast v0, Lx13/h;

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v2, :cond_63

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lru/yandex/yandexmaps/common/mapkit/features/c;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/FeatureSet;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    const v1, 0x7fffffff

    invoke-static {v0, v1, v1, v2}, Lc53/c;->t(Ljava/util/LinkedHashMap;IILv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13/j;

    goto/16 :goto_31

    :cond_57
    const/4 v14, 0x0

    instance-of v2, v0, Lx13/i;

    if-eqz v2, :cond_65

    check-cast v0, Lx13/i;

    invoke-virtual {v0}, Lx13/i;->d()Lx13/g;

    move-result-object v2

    instance-of v3, v2, Lx13/e;

    if-eqz v3, :cond_5a

    check-cast v2, Lx13/e;

    invoke-virtual {v2}, Lx13/e;->b()Lx13/c;

    move-result-object v3

    sget-object v4, Lz13/c;->b:Lz13/c;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {v3}, Lx13/c;->b(Lx13/c;)Lx13/c;

    move-result-object v3

    :cond_58
    invoke-virtual {v2}, Lx13/e;->d()Lx13/o;

    move-result-object v2

    sget-object v4, Lz13/e;->b:Lz13/e;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {v2}, Lx13/o;->b(Lx13/o;)Lx13/o;

    move-result-object v2

    :cond_59
    new-instance v1, Lx13/e;

    invoke-direct {v1, v3, v2}, Lx13/e;-><init>(Lx13/c;Lx13/o;)V

    goto/16 :goto_30

    :cond_5a
    instance-of v3, v2, Lx13/f;

    if-eqz v3, :cond_64

    check-cast v2, Lx13/f;

    instance-of v3, v1, Lz13/d;

    if-eqz v3, :cond_5c

    invoke-virtual {v2}, Lx13/f;->b()Ljava/util/List;

    move-result-object v2

    check-cast v1, Lz13/d;

    invoke-virtual {v1}, Lz13/d;->p()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lz13/j;->b(ILjava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lx13/f;

    invoke-direct {v2, v1}, Lx13/f;-><init>(Ljava/util/List;)V

    :cond_5b
    :goto_2b
    move-object v1, v2

    goto/16 :goto_30

    :cond_5c
    instance-of v3, v1, Lz13/b;

    if-eqz v3, :cond_5d

    invoke-virtual {v2}, Lx13/f;->b()Ljava/util/List;

    move-result-object v2

    check-cast v1, Lz13/b;

    invoke-virtual {v1}, Lz13/b;->p()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lz13/j;->b(ILjava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lx13/f;

    invoke-direct {v2, v1}, Lx13/f;-><init>(Ljava/util/List;)V

    goto :goto_2b

    :cond_5d
    const/4 v3, 0x0

    instance-of v4, v1, Lz13/n;

    if-eqz v4, :cond_5b

    invoke-virtual {v2}, Lx13/f;->b()Ljava/util/List;

    move-result-object v2

    check-cast v1, Lz13/n;

    invoke-virtual {v1}, Lz13/n;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lz13/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx13/d;

    instance-of v3, v3, Lx13/b;

    if-eqz v3, :cond_5e

    goto :goto_2d

    :cond_5e
    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_2c

    :cond_5f
    const/4 v7, -0x1

    :goto_2d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v7, :cond_60

    move-object v8, v3

    goto :goto_2e

    :cond_60
    move-object v8, v14

    :goto_2e
    if-eqz v8, :cond_62

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    check-cast v2, Lx13/b;

    invoke-static {v2, v4, v1}, Lx13/b;->c(Lx13/b;Ljava/util/List;Ljava/lang/String;)Lx13/b;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    goto :goto_2f

    :cond_61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.placecard.tabs.features.internal.AccessibilityFeaturesGroupItem"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_2f
    new-instance v1, Lx13/f;

    invoke-direct {v1, v2}, Lx13/f;-><init>(Ljava/util/List;)V

    :goto_30
    invoke-static {v0, v1}, Lx13/i;->b(Lx13/i;Lx13/g;)Lx13/i;

    move-result-object v0

    :cond_63
    :goto_31
    return-object v0

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1b
    move-object v14, v8

    check-cast v0, Lu13/a;

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lu13/a;->f()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lv13/a;

    if-eqz v3, :cond_66

    move-object v2, v1

    check-cast v2, Lv13/a;

    invoke-virtual {v2}, Lv13/a;->q()Ljava/util/List;

    move-result-object v2

    goto :goto_32

    :cond_66
    instance-of v4, v1, Lv13/b;

    if-eqz v4, :cond_67

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_67
    :goto_32
    invoke-virtual {v0}, Lu13/a;->d()Lxy2/e;

    move-result-object v4

    if-eqz v3, :cond_69

    move-object v4, v1

    check-cast v4, Lv13/a;

    invoke-virtual {v4}, Lv13/a;->q()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    new-instance v5, Lxy2/e;

    sget-object v15, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    new-instance v6, Lxj1/q;

    sget v7, Lys1/a;->chains_show_all_button:I

    invoke-virtual {v4}, Lv13/a;->r()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lxj1/q;-><init>(II)V

    new-instance v7, Lu13/b;

    invoke-virtual {v4}, Lv13/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lv13/a;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lv13/a;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v4

    invoke-direct {v7, v8, v9, v4}, Lu13/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    sget-object v18, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1f8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v23}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfe

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    move-object v4, v5

    goto :goto_34

    :cond_68
    :goto_33
    move-object v4, v14

    goto :goto_34

    :cond_69
    instance-of v5, v1, Lv13/b;

    if-eqz v5, :cond_6a

    goto :goto_33

    :cond_6a
    :goto_34
    invoke-virtual {v0}, Lu13/a;->e()Lt13/c;

    move-result-object v5

    if-eqz v3, :cond_6b

    sget-object v3, Lt13/a;->c:Lt13/a;

    check-cast v1, Lv13/a;

    invoke-virtual {v1}, Lv13/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    move-object v8, v3

    goto :goto_35

    :cond_6b
    instance-of v3, v1, Lv13/b;

    if-eqz v3, :cond_6c

    sget-object v8, Lt13/b;->c:Lt13/b;

    goto :goto_35

    :cond_6c
    instance-of v1, v1, Lt13/h;

    if-eqz v1, :cond_6e

    :cond_6d
    move-object v8, v14

    goto :goto_35

    :cond_6e
    move-object v8, v5

    :goto_35
    invoke-static {v0, v2, v4, v8}, Lu13/a;->b(Lu13/a;Ljava/util/List;Lxy2/e;Lt13/c;)Lu13/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

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
