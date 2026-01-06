.class public final Lcom/samsung/android/sdk/samsungpay/v2/i;
.super Lcom/samsung/android/sdk/samsungpay/v2/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/h;)V
    .locals 1

    const-string v0, "com.samsung.android.spay"

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/l;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/h;Ljava/lang/String;)V

    const-string p1, "SPAYSDK:SamsungPay"

    sput-object p1, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/l;->m(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public C(Lcom/samsung/android/sdk/samsungpay/v2/o;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->i:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/l;->s(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public D(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/samsungpay/v2/o;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/l;->t(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public E()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/l;->u(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public n(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/samsungpay/v2/p<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/p$c;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/p$c;-><init>()V

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    const-string v2, "com.samsung.android.spay.sdk.v2.service.CommonAppService"

    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/p$c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/p$d;)Lcom/samsung/android/sdk/samsungpay/v2/p;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/e;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->b()Lcom/samsung/android/sdk/samsungpay/v2/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/e;->p4(Lcom/samsung/android/sdk/samsungpay/v2/h;)Lcom/samsung/android/sdk/samsungpay/v2/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/n;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->f:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/o;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/n;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/o;->r0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->f:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/o;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/n;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/o;->s0(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    return-void
.end method

.method public q(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/l$b;

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/e;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->b()Lcom/samsung/android/sdk/samsungpay/v2/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->b()Lcom/samsung/android/sdk/samsungpay/v2/f;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/e;->G3(Lcom/samsung/android/sdk/samsungpay/v2/h;Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/f;)V

    return-void
.end method

.method public r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    const-string v1, "goToUpdatePage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->j1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0x186a0

    div-int/2addr v1, v2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x834

    if-lt v1, v3, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "samsungpay://launch?action=aboutsamsungpay"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->j1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->j1:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    const v1, 0x10008000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    const-string v1, "doGoToUpdatePage - Context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    return-void
.end method
