.class public final synthetic Lru/yandex/yandexmaps/bookmarks/internal/items/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/bookmarks/internal/items/b;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/conductor/k;->a()Ld4/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/bluelinelabs/conductor/k;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lch1/f;

    instance-of v1, v1, Lch1/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpx1/f;

    invoke-virtual {v6}, Lpx1/f;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx1/f;

    invoke-virtual {v4}, Lpx1/f;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpx1/e;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {v7}, Lpx1/e;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v9

    invoke-virtual {v4}, Lpx1/f;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v10

    invoke-virtual {v7}, Lpx1/e;->b()Lpx1/g;

    move-result-object v8

    invoke-virtual {v8}, Lpx1/g;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v7}, Lpx1/e;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lpx1/f;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->e()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lpx1/f;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_5
    move v13, v7

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v7, 0x1

    goto :goto_5

    :goto_7
    invoke-virtual {v4}, Lpx1/f;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v14

    invoke-virtual {v4}, Lpx1/f;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v15

    move-object v0, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    invoke-static {v3, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x43fa0000    # 500.0f

    goto :goto_a

    :cond_c
    const/high16 v0, -0x3d380000    # -100.0f

    :goto_a
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getRecordId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Lrh1/a;

    invoke-direct {v1, v0}, Lrh1/a;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/l;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/k0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/bookmarks/internal/items/k0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/b0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/bookmarks/internal/items/m;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

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
