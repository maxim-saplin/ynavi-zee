.class public final Lcom/yandex/bank/core/transfer/utils/domain/entities/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/m;
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/bank/core/transfer/utils/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/yandex/bank/core/transfer/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->b()Lcom/google/i18n/phonenumbers/h;

    move-result-object v2

    const-string v3, "RU"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-direct {v4}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v5, v4}, Lcom/google/i18n/phonenumbers/h;->v(Ljava/lang/String;Ljava/lang/String;ZLcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lhl/c;->a:Lhl/a;

    const-string v3, "Failed to parse phone number "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    instance-of p0, v4, Lkotlin/Result$Failure;

    if-nez p0, :cond_1

    check-cast v4, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    new-instance p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    invoke-direct {p0, v4, v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;-><init>(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)V

    move-object v4, p0

    :cond_1
    nop

    instance-of p0, v4, Lkotlin/Result$Failure;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    check-cast v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    :cond_3
    return-object v1
.end method
