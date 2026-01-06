.class public abstract Lcom/yandex/bank/core/common/utils/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "#"


# direct methods
.method public static final a(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p2}, Lcom/yandex/bank/core/common/utils/theme/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;
    .locals 1

    invoke-static {p0}, Lcom/yandex/bank/core/common/utils/theme/a;->g(Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "(light-theme)"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/yandex/bank/core/common/utils/theme/a;->g(Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v0, "(dark-theme)"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Lcom/yandex/bank/core/utils/g;

    new-instance v0, Lsk/a;

    invoke-direct {v0, p0, p1}, Lsk/a;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    invoke-direct {p2, v0}, Lcom/yandex/bank/core/utils/g;-><init>(Lcom/yandex/bank/core/utils/f;)V

    move-object p0, p2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    move-object p0, p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/common/utils/theme/ThemeColorUtilsKt$parseColorByTheme$3;->h:Lcom/yandex/bank/core/common/utils/theme/ThemeColorUtilsKt$parseColorByTheme$3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/yandex/bank/core/common/utils/theme/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/common/utils/theme/ThemeColorUtilsKt$parseColorByTheme$2;->h:Lcom/yandex/bank/core/common/utils/theme/ThemeColorUtilsKt$parseColorByTheme$2;

    invoke-static {p0, p1, v0}, Lcom/yandex/bank/core/common/utils/theme/a;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/common/utils/theme/ThemeColorUtilsKt$parseColorByTheme$1;->h:Lcom/yandex/bank/core/common/utils/theme/ThemeColorUtilsKt$parseColorByTheme$1;

    invoke-static {p0, p1, v0}, Lcom/yandex/bank/core/common/utils/theme/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/common/utils/theme/ThemeColorUtilsKt$parseColorByTheme$5;->h:Lcom/yandex/bank/core/common/utils/theme/ThemeColorUtilsKt$parseColorByTheme$5;

    invoke-static {p0, p1, v0}, Lcom/yandex/bank/core/common/utils/theme/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static final g(Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;
    .locals 8

    const-string v0, "#"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/yandex/bank/core/utils/h;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v3, "Invalid color is "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Color parsing error"

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_2
    instance-of p0, v0, Lkotlin/Result$Failure;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/yandex/bank/core/utils/i;

    return-object v1
.end method
