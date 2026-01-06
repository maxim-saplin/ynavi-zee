.class public final Lcom/yandex/xplat/payment/sdk/f6;
.super Lcom/yandex/xplat/payment/sdk/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/xplat/payment/sdk/f6;->b:I

    invoke-direct {p0, p1}, Lcom/yandex/xplat/payment/sdk/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/xplat/common/p1;
    .locals 3

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/f6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "method"

    const-string v2, "sbp_qr"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "method"

    const-string v2, "new_sbp_token"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
