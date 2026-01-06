.class public abstract Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x3e8L


# direct methods
.method public static final a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;)Lcom/yandex/bank/core/utils/text/n;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_error:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_error:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmw/a;->h()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;->FAILED:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmw/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/yandex/bank/core/utils/text/n;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/bank/core/utils/text/n;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/text/n;->b()I

    move-result p0

    sget v0, Lbx/b;->bank_sdk_sms_code_confirmation_default_error:I

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_error:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    return-object p0
.end method
