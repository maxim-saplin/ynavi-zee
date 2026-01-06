.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;
    .locals 1

    invoke-static {p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    goto :goto_1

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->COMMON:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    :goto_1
    return-object p0
.end method
