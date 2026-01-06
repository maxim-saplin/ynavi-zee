.class public abstract Lvw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luw/h;)Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;
    .locals 10

    invoke-virtual {p0}, Luw/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p0}, Luw/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {p0}, Luw/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {p0}, Luw/h;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/date/BankDateFormat;->SHORT_USER_DATE_ONLY:Lcom/yandex/bank/core/utils/date/BankDateFormat;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->s(Ljava/lang/String;Lcom/yandex/bank/core/utils/date/BankDateFormat;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/yandex/bank/core/utils/date/BankDateFormat;->SHORT_SERVER_DATE_ONLY:Lcom/yandex/bank/core/utils/date/BankDateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/date/BankDateFormat;->getPattern()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    invoke-virtual {p0}, Luw/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-virtual {p0}, Luw/h;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v9, p0

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    new-instance p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
