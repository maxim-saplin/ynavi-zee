.class public abstract Lcom/yandex/bank/core/common/data/network/dto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;)Lcom/yandex/bank/core/common/domain/entities/o0;
    .locals 10

    new-instance v1, Lcom/yandex/bank/core/common/domain/entities/l0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getCondition()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;->getLowerLimit()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/bank/core/common/data/network/dto/b;->e(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getCondition()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;->getUpperLimit()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->e(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-direct {v1, v0, v3}, Lcom/yandex/bank/core/common/domain/entities/l0;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getButton()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/k0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getButton()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/yandex/bank/core/common/domain/entities/k0;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getType()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    move-result-object v0

    sget-object v7, Lcom/yandex/bank/core/common/data/network/dto/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;->LIMIT:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;->INFO:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/yandex/bank/core/common/data/network/dto/d;->b(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;)Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/yandex/bank/core/common/data/network/dto/d;->b(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;)Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object p0

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    new-instance v9, Lcom/yandex/bank/core/common/domain/entities/o0;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/core/common/domain/entities/o0;-><init>(Lcom/yandex/bank/core/common/domain/entities/l0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/k0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;Lcom/yandex/bank/core/common/domain/entities/n0;Lcom/yandex/bank/core/common/domain/entities/n0;)V

    return-object v9
.end method

.method public static final b(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;)Lcom/yandex/bank/core/common/domain/entities/n0;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;->getBackground()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;->getTitleTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;->getDescTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;->getDelimiterColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;->getButtonTheme()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;->getBackground()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;->getButtonTheme()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;->getTextColor()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;->getImage()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/m0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;->getImage()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->getType()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

    move-result-object v1

    sget-object v8, Lcom/yandex/bank/core/common/data/network/dto/c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;->TITLE:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;->BACKGROUND:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;->getImage()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/core/common/domain/entities/m0;-><init>(Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    new-instance p0, Lcom/yandex/bank/core/common/domain/entities/n0;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/core/common/domain/entities/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/m0;)V

    return-object p0
.end method
