.class Lcom/samsung/android/sdk/samsungpay/v2/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/samsungpay/v2/p;->J(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

.field final synthetic b:Lcom/samsung/android/sdk/samsungpay/v2/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/p;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/p;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->BINDING_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, -0x67

    invoke-virtual {p1, v0, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->e(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/p;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->w(Lcom/samsung/android/sdk/samsungpay/v2/p;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
