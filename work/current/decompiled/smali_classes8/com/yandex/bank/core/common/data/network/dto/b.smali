.class public abstract Lcom/yandex/bank/core/common/data/network/dto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance p1, Lcom/yandex/bank/core/common/data/network/dto/ThemesKt$parseColorByColorTheme$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/common/data/network/dto/ThemesKt$parseColorByColorTheme$1;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    invoke-static {p0, v0, p1}, Lcom/yandex/bank/core/common/utils/theme/a;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;I)Lcom/yandex/bank/core/utils/i;
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance p1, Lcom/yandex/bank/core/common/data/network/dto/ThemesKt$toColorModel$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/common/data/network/dto/ThemesKt$toColorModel$1;-><init>(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/yandex/bank/core/common/utils/theme/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 7

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static {v3, v4, p0, v6, v5}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/j0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, p1, p0}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;)Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 7

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getCurrency()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getAmount()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getCurrency()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static {v3, v4, p0, v6, v5}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
