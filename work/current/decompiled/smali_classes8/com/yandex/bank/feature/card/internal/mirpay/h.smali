.class public abstract Lcom/yandex/bank/feature/card/internal/mirpay/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;)Lcom/yandex/bank/core/utils/text/n;
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/mirpay/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lbx/b;->bank_sdk_card_mir_pay_unexpected_error:I

    goto :goto_0

    :pswitch_1
    sget p0, Lbx/b;->bank_sdk_card_mir_pay_not_supported_card:I

    goto :goto_0

    :pswitch_2
    sget p0, Lbx/b;->bank_sdk_card_mir_pay_card_expired:I

    goto :goto_0

    :pswitch_3
    sget p0, Lbx/b;->bank_sdk_card_mir_pay_card_conflict:I

    goto :goto_0

    :pswitch_4
    sget p0, Lbx/b;->bank_sdk_card_mir_pay_internal_error:I

    goto :goto_0

    :pswitch_5
    sget p0, Lbx/b;->bank_sdk_card_mir_pay_internal_error:I

    goto :goto_0

    :pswitch_6
    sget p0, Lbx/b;->bank_sdk_card_mir_pay_update_required:I

    :goto_0
    invoke-direct {v0, p0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
