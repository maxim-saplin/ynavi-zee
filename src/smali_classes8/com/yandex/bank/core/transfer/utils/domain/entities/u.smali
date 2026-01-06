.class public abstract Lcom/yandex/bank/core/transfer/utils/domain/entities/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;
    .locals 8

    new-instance v7, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;->getWidgetType()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    move-result-object v0

    sget-object v5, Lcom/yandex/bank/core/common/data/network/dto/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;->LIMIT:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;->INFO:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/bank/core/common/data/network/dto/d;->b(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;)Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/yandex/bank/core/common/data/network/dto/d;->b(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;)Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;Lcom/yandex/bank/core/common/domain/entities/n0;Lcom/yandex/bank/core/common/domain/entities/n0;)V

    return-object v7
.end method

.method public static final b(Lcom/yandex/bank/core/transfer/utils/domain/entities/t;)Lcom/yandex/bank/core/transfer/utils/m;
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/transfer/utils/m;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/m0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/m0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    sget-object v5, Lcom/yandex/bank/core/transfer/utils/domain/entities/UnconditionalLimitWidgetEntityKt$toStateOrNull$1;->h:Lcom/yandex/bank/core/transfer/utils/domain/entities/UnconditionalLimitWidgetEntityKt$toStateOrNull$1;

    invoke-static {v2, v4, v5}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/n0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/n0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-static {v2, v5}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/n0;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/n0;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    invoke-static {v2, v6}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v6

    if-nez v6, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/core/transfer/utils/m;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    return-object v0
.end method
