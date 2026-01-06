.class public final synthetic Llx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llx2/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Llx2/e;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v3, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->view_type_touristic_toponym_selection_tab_filters_carousel:I

    new-instance v5, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {v1, v3, v4, p1, v5}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lm23/c;->placecard_touristic_selection_tab_filter:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {v3, v4, v5, p1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lsk1/a;

    aput-object v1, p1, v0

    aput-object v3, p1, v2

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ln03/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln03/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lmz2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;

    new-instance v1, Lmy2/n;

    sget-object v3, Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;->PROCEED_WITHOUT_AUTH:Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {v1, v0, v2, v0}, Lmy2/n;-><init>(ZZZ)V

    return-object v1

    :pswitch_4
    check-cast p1, Lhx1/g;

    new-instance v0, Llx1/e;

    invoke-virtual {p1}, Lhx1/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Llx1/e;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    new-instance v0, Llx1/f;

    invoke-direct {v0, p1}, Llx1/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_9
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;->PROCEED_WITHOUT_AUTH:Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;

    return-object p1

    :pswitch_a
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;->SIGNED_IN:Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/graphics/Shader;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lee2/c;

    instance-of p1, p1, Lee2/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lh13/j;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lh13/j;

    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lg93/b;

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_4
    check-cast v1, Lg93/b;

    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lm91/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm91/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/gasstations/api/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gasstations/api/c;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v6

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance v5, Lm73/c;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v3, v4, v2}, Lm73/c;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;)V

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v0

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/gasstations/api/e;

    instance-of v0, p1, Lru/yandex/yandexmaps/gasstations/api/c;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/gasstations/api/c;

    :cond_a
    return-object v1

    :pswitch_14
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v7, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_b
    move-object v7, v1

    :goto_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;->c()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;->g()I

    move-result v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;->f()Z

    move-result v10

    new-instance v2, Lru/yandex/yandexmaps/tabs/reviews/api/j;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/tabs/reviews/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p1, Lru/yandex/yandexmaps/tabs/reviews/api/i;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/api/i;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_15
    check-cast p1, Lch1/x;

    instance-of p1, p1, Lch1/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lch1/x;

    instance-of p1, p1, Lch1/w;

    if-eqz p1, :cond_d

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Auth process was cancelled by user or error occurred"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/a;->n(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lm03/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm03/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Llz2/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llz2/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Llz2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llz2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1b
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lr13/k0;

    new-instance p1, Lmy2/n;

    invoke-direct {p1, v0, v2, v2}, Lmy2/n;-><init>(ZZZ)V

    return-object p1

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
