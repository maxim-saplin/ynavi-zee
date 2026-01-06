.class public final synthetic Lru/yandex/yandexmaps/multiplatform/payment/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcp0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcp0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->isActive()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/squareup/sqldelight/android/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Llg2/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Llg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    check-cast p1, Log2/n;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    invoke-virtual {p1}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Log2/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Log2/n;->d()Log2/f;

    move-result-object v3

    invoke-virtual {p1}, Log2/n;->f()Log2/m;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;-><init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lcom/soywiz/klock/DateTimeTz;Log2/m;)V

    return-object v6

    :pswitch_8
    check-cast p1, Log2/j;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;

    invoke-virtual {p1}, Log2/j;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Log2/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Log2/j;->b()Log2/f;

    move-result-object v3

    invoke-virtual {p1}, Log2/j;->e()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;-><init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lcom/soywiz/klock/DateTimeTz;Log2/m;)V

    return-object v6

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/focus/x;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/d;

    invoke-direct {v2, v1}, Lkotlinx/serialization/modules/d;-><init>(Lkotlin/jvm/internal/f;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;->Companion:Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/personalized_poi/PersonalizedPoiMetadataKt;->getDirectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/personalized_poi/DirectMetadata;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/personalized_poi/PersonalizedPoiMetadataKt;->getMpBlockShowUrls(Lcom/yandex/mapkit/personalized_poi/DirectMetadata;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/personalized_poi/PersonalizedPoiMetadataKt;->getMpOrgShowUrl(Lcom/yandex/mapkit/personalized_poi/DirectMetadata;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;

    const-string p1, "CompositeItem"

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;

    const-string p1, "ConstantSuggestItem"

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j;->d(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lre2/a;

    invoke-virtual {p1}, Lre2/a;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lre2/a;

    invoke-virtual {p1}, Lre2/a;->e()Lre2/k;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lre2/a;

    invoke-virtual {p1}, Lre2/a;->d()Lre2/c;

    move-result-object p1

    invoke-virtual {p1}, Lre2/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lre2/a;

    invoke-virtual {p1}, Lre2/a;->b()Lre2/f;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lre2/a;

    invoke-virtual {p1}, Lre2/a;->d()Lre2/c;

    move-result-object p1

    invoke-virtual {p1}, Lre2/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljk1/h;

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->userCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    filled-new-array {v0, v1}, [Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljk1/h;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    sget-object p1, Lne2/k;->a:Lne2/k;

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljk1/h;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "ERROR"

    if-lt v2, v3, :cond_6

    :try_start_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->w(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-nez v2, :cond_5

    move-object p1, v1

    :cond_5
    move-object v2, p1

    check-cast v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-nez v2, :cond_7

    move-object p1, v1

    :cond_7
    move-object v2, p1

    check-cast v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    :goto_3
    check-cast v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v1

    :cond_8
    invoke-static {v0, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lne2/j;->a:Lne2/j;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, Lne2/i;->a:Lne2/i;

    :goto_5
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
