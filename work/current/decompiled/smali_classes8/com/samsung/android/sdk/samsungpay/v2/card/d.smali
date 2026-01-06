.class public final synthetic Lcom/samsung/android/sdk/samsungpay/v2/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Landroid/os/Parcelable;Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->d:Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->d:Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->c:Landroid/os/Parcelable;

    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/card/a;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->h(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Lcom/samsung/android/sdk/samsungpay/v2/card/a;Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->d:Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->i(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
