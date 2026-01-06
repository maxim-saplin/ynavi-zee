.class public abstract Lcom/yandex/bank/sdk/screens/dashboard/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;)Lbw/k;
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/screens/dashboard/domain/DashboardMapperKt$toEntity$imageModel$1;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/DashboardMapperKt$toEntity$imageModel$1;

    invoke-static {v0, v2}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Error parsing DashboardNavigationItemModel image"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :cond_0
    new-instance v1, Lbw/k;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lbw/k;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    return-object v1
.end method

.method public static final b(Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;)Lbw/m;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/screens/dashboard/domain/DashboardMapperKt$toEntity$imageModel$3;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/DashboardMapperKt$toEntity$imageModel$3;

    invoke-static {v0, v2}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Error parsing DashboardNavigationItemModel image"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;->values()[Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    sget-object v5, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;->UNKNOWN:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    :cond_3
    new-instance v2, Lbw/m;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;->getAction()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Law/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_dashboard_action_qr_code_transfer_title:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_dashboard_action_profile_title:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_dashboard_action_contact_support_title:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    :goto_2
    invoke-direct {v2, p0, v0, v5, v1}, Lbw/m;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2
.end method
