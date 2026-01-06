.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/l;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/l$b;
    }
.end annotation


# static fields
.field protected static l1:Ljava/lang/String; = "SPAYSDK:SamsungPayBase"

.field private static final m1:I = 0x0

.field private static final n1:I = 0x1

.field private static final o1:I = 0x2

.field private static final p1:I = 0x3

.field static final q1:I = 0xa

.field static final r1:I = 0xb

.field static final s1:I = 0x15


# instance fields
.field protected i1:Lcom/samsung/android/sdk/samsungpay/v2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/p<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected j1:Ljava/lang/String;

.field private k1:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/h;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/h;)V

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/l$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/l$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->k1:Landroid/os/Handler;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Partner SDK version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->e(Lcom/samsung/android/sdk/samsungpay/v2/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/l;->n(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->j1:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context and PartnerInfo.serviceId have to be set."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->k1:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    iput p3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->k1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    const-string p2, "sendMsgForStatusListener - request is NULL"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/samsungpay/v2/l;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/l;->z(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/l;->x(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/l;->y(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sdk/samsungpay/v2/l;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/l;->w(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/samsungpay/v2/l;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/l;->v(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sdk/samsungpay/v2/l;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/l;->A(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    return-void
.end method

.method private o()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->j1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->j1:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "activate_sp_from_sdk"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    const-string v3, "ACTIVATE_SP_FROM_SDK"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    const-string v1, "doActivateSamsungPay - Context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    return-void
.end method

.method private synthetic v(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/l;->o()V

    return-void
.end method

.method private synthetic w(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/l;->p(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method private static synthetic x(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/o;->s0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    if-ne p1, p2, :cond_1

    const/16 p1, -0x63

    invoke-interface {p0, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/o;->r0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/16 p1, -0x67

    invoke-interface {p0, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/o;->r0(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static synthetic y(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/o;->r0(ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic z(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/l;->r()V

    return-void
.end method


# virtual methods
.method public m(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    const-string v1, "activateSamsungPay()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "activateSamsungPay"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->c(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/j;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/l;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->e(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->b()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->J(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public abstract n(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/p;
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
.end method

.method public abstract p(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract q(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public s(Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    const-string v1, "getSamsungPayStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "getSamsungPayStatus"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/j;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/l;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->e(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/k;

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/k;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/o;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->d(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->b()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/p;->J(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public t(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/o;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/samsungpay/v2/o;",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    const-string v1, "getWalletInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/l$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/l$b;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/l;)V

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getWalletInfo"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->g(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->h(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/j;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/l;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->e(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/k;

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/sdk/samsungpay/v2/k;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/o;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->d(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->b()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/p;->J(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->c(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method public u(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/l;->l1:Ljava/lang/String;

    const-string v1, "goToUpdatePage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "goToUpdatePage"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->c(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/j;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/l;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->e(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->b()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->J(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method
