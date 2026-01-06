.class public final Lew/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/p1;
    .locals 14

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/bank/feature/pdf/api/PdfType;->values()[Lcom/yandex/bank/feature/pdf/api/PdfType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/yandex/bank/feature/pdf/api/PdfType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v10, "type = null"

    const/4 v11, 0x0

    const-string v8, "Incorrect parameters for pdf load parser"

    const/4 v9, 0x0

    const/16 v12, 0xa

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v5

    :cond_2
    sget-object v0, Lew/v;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "file_name"

    const-string v4, "is_sharing_enabled"

    const-string v6, "agreement_id"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/yandex/bank/feature/pdf/api/PdfType;->DEPOSIT_TERMS:Lcom/yandex/bank/feature/pdf/api/PdfType;

    invoke-static {p0, v6}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/api/PdfType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "agreementId = null with type = "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "Incorrect parameters for pdf load parser"

    const/16 v11, 0xa

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_3
    invoke-static {v4, p0, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v0

    invoke-static {p0, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;

    invoke-direct {v5, v1, p0, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-static {p0, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v7

    invoke-static {p0, v6}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "report_type"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v10, 0x0

    const/16 v13, 0xa

    const-string v9, "Incorrect parameters for pdf load parser"

    const-string v11, "reportType = null"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_6
    const-string v0, "report_version"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v10, 0x0

    const/16 v13, 0xa

    const-string v9, "Incorrect parameters for pdf load parser"

    const-string v11, "reportVersion = null"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_7
    const-string v0, "operation_id"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;

    move-object v0, p0

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, p0

    :goto_2
    return-object v5
.end method

.method public static b(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v4, "url = null"

    const/4 v5, 0x0

    const-string v2, "Incorrect parameters for pdf preview parser"

    const/4 v3, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "file_name"

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_sharing_enabled"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result p0

    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
