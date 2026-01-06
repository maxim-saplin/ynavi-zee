.class public abstract Lcom/yandex/bank/sdk/common/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig$MenuItem;Lxn/r;)Lgw/b;
    .locals 10

    new-instance v0, Lgw/b;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig$MenuItem;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/utils/x;->a:Lcom/yandex/bank/core/utils/p;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig$MenuItem;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsl/n;->g:Lsl/n;

    new-instance v5, Lcom/yandex/bank/core/utils/b0;

    sget v3, Lrt/j;->bank_sdk_ic_menu_default:I

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/b0;-><init>(I)V

    new-instance v7, Lcom/yandex/bank/core/utils/b0;

    sget v3, Lrt/j;->bank_sdk_ic_menu_default:I

    invoke-direct {v7, v3}, Lcom/yandex/bank/core/utils/b0;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/w;

    sget-object v8, Lcom/yandex/bank/core/utils/d0;->a:Lcom/yandex/bank/core/utils/d0;

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/c0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;Z)V

    sget v3, Luk/e;->bank_sdk_ic_arrow_forward:I

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig$MenuItem;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {p1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lgw/b;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;ILxn/b;)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/bank/sdk/network/dto/GetMenuResponse;Lxn/r;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/GetMenuResponse;->getMenuItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/network/dto/MenuItemResponse;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/MenuItemResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/MenuItemResponse;->getMenuThemes()Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->getLight()Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/MenuItemResponse;->getMenuThemes()Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->getDark()Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;->getIcon()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/sdk/common/mappers/MenuItemsMapperKt$toEntity$1$1;->h:Lcom/yandex/bank/sdk/common/mappers/MenuItemsMapperKt$toEntity$1$1;

    invoke-static {v3, v4, v5}, Lcom/yandex/bank/core/common/utils/theme/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/t;

    move-result-object v3

    sget v4, Luk/e;->bank_sdk_ic_arrow_forward:I

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/MenuItemResponse;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {p1, v1, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v5, Lgw/b;

    invoke-direct {v5, v2, v3, v4, v1}, Lgw/b;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;ILxn/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
