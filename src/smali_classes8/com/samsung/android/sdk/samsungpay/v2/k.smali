.class public final synthetic Lcom/samsung/android/sdk/samsungpay/v2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/sdk/samsungpay/v2/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/o;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/k;->b:I

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/k;->c:Lcom/samsung/android/sdk/samsungpay/v2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/k;->c:Lcom/samsung/android/sdk/samsungpay/v2/o;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/l;->i(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/k;->c:Lcom/samsung/android/sdk/samsungpay/v2/o;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/l;->h(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
