.class public abstract Lld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Li63/d;Li63/u;Ljava/lang/String;)Li63/d;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li63/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li63/j;

    invoke-interface {v2}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Li63/y;

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object p1, p2

    :goto_2
    invoke-static {p0, p1}, Li63/d;->b(Li63/d;Ljava/util/List;)Li63/d;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/content/res/TypedArray;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute not defined in set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 1

    sget-object v0, Lwu1/a;->a:Lwu1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object p0

    invoke-static {p0}, Lwu1/a;->a(Lwu1/k;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;)Z
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "*"

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lio/reactivex/f0;Lcom/yandex/runtime/Error;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/h;->Companion:Lru/yandex/yandexmaps/common/mapkit/routes/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/yandex/runtime/network/NetworkError;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/d;->a:Lru/yandex/yandexmaps/common/mapkit/routes/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/b;->a:Lru/yandex/yandexmaps/common/mapkit/routes/b;

    :goto_0
    invoke-interface {p0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lio/reactivex/f0;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/h;->Companion:Lru/yandex/yandexmaps/common/mapkit/routes/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/c;->a:Lru/yandex/yandexmaps/common/mapkit/routes/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/g;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lru/yandex/music/data/audio/ExplicitType;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;
    .locals 1

    sget-object v0, Lj70/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;->Exclamation:Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;->Age18:Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;->Explicit:Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/yandex/passport/api/exception/PassportException;)Lcom/yandex/messaging/auth/AuthException;
    .locals 1

    instance-of v0, p0, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/auth/AuthAccountNotAuthorizedException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/auth/AuthAccountNotFoundException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/passport/api/exception/PassportInvalidUrlException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/messaging/auth/AuthInvalidUrlException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/messaging/auth/AuthFailedResponseException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/messaging/auth/AuthException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;->SUBWAY:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    goto :goto_1

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;->TRANSPORT:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;->TRAIN:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    :goto_1
    return-object p0
.end method
