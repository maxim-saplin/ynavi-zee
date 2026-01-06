.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b()Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_qr_payment_loading_payment_info_error:I

    invoke-static {v0, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->c()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_qr_payment_loading_payment_info:I

    invoke-static {v0, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b()Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->c()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    move-result-object v0

    sget-object v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;->LOADING:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b()Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_common_support_chat_button_title:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_qr_payment_payment_consent:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/j;

    invoke-direct {v0, v4, v2, v1, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/j;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;)V

    return-object v0
.end method
