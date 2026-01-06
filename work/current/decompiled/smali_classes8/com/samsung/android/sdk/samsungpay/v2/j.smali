.class public final synthetic Lcom/samsung/android/sdk/samsungpay/v2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/samsungpay/v2/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/l;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/j;->b:Lcom/samsung/android/sdk/samsungpay/v2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/j;->b:Lcom/samsung/android/sdk/samsungpay/v2/l;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/l;->g(Lcom/samsung/android/sdk/samsungpay/v2/l;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/j;->b:Lcom/samsung/android/sdk/samsungpay/v2/l;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/l;->k(Lcom/samsung/android/sdk/samsungpay/v2/l;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/j;->b:Lcom/samsung/android/sdk/samsungpay/v2/l;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/l;->q(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/j;->b:Lcom/samsung/android/sdk/samsungpay/v2/l;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/l;->j(Lcom/samsung/android/sdk/samsungpay/v2/l;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
