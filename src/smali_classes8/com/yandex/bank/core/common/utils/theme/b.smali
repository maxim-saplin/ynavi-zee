.class public abstract Lcom/yandex/bank/core/common/utils/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->getLight()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/yandex/bank/core/common/utils/theme/ThemeImageUtilsKt$createNonNullableUrlImageByTheme$1;->h:Lcom/yandex/bank/core/common/utils/theme/ThemeImageUtilsKt$createNonNullableUrlImageByTheme$1;

    invoke-static {p0, v0, v1}, Lcom/yandex/bank/core/common/utils/theme/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/t;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/t;
    .locals 1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/utils/x;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/x;

    new-instance p2, Lcom/yandex/bank/core/utils/t;

    new-instance v0, Lsk/b;

    invoke-direct {v0, p0, p1}, Lsk/b;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {p2, v0}, Lcom/yandex/bank/core/utils/t;-><init>(Lsk/b;)V

    return-object p2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/utils/x;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/x;

    new-instance p2, Lcom/yandex/bank/core/utils/t;

    new-instance v0, Lsk/b;

    invoke-direct {v0, p0, p1}, Lsk/b;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {p2, v0}, Lcom/yandex/bank/core/utils/t;-><init>(Lsk/b;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/utils/x;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/yandex/bank/core/utils/x;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
