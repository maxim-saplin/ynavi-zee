.class public abstract Lqn2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;)Lwo/b;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;->getLogos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;->getBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;->getTooltip()Lcom/yandex/bank/feature/main/internal/data/network/dto/TooltipDto;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lwo/o;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/TooltipDto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/TooltipDto;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lwo/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    new-instance p0, Lwo/b;

    move-object v1, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lwo/b;-><init>(Ljava/util/ArrayList;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Ljava/lang/String;Lwo/o;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v1, La0/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2}, La0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;)Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    instance-of v1, p0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;->Map:Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-static {p0, v1, v3}, Lqn2/a;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/util/SparseArray;

    sget-object v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;->Collection:Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-static {p0, v1, v3}, Lqn2/a;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;->Collection:Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-static {v1, p0, v3}, Lqn2/a;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;->Collection:Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-static {v1, p0, v3}, Lqn2/a;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/utils/bundle/dump/builders/BundleDumpNode$NodeType$Composition$Type;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/e;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/e;-><init>(Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p1, v2, p0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/utils/bundle/dump/builders/f;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Property is empty: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/routescommon/a1;)Lru/yandex/yandexmaps/multiplatform/routescommon/w0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/x0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/x0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/y0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/y0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final f(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p1, v4, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public static final g(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;->c()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    move-result-object v0

    sget-object v1, Ljm0/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->INAPP:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->o(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Ljava/security/PublicKey;)[B
    .locals 2

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    sget-object v1, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lokio/l;->d(II[B)Lokio/ByteString;

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->y()[B

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/yandex/passport/api/h3;)Landroidx/activity/result/b;
    .locals 3

    instance-of v0, p0, Lcom/yandex/passport/api/g3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/passport/api/g3;

    invoke-virtual {p0}, Lcom/yandex/passport/api/g3;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "url"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/api/g3;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v2, "purpose"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/passport/api/f3;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/passport/api/f3;

    invoke-virtual {p0}, Lcom/yandex/passport/api/f3;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "item"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/api/f3;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v2, "params"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/api/c3;->f:Lcom/yandex/passport/api/c3;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/yandex/passport/common/util/b;->b(I)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/api/e3;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/passport/api/e3;

    invoke-virtual {p0}, Lcom/yandex/passport/api/e3;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "exception"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
