.class public final Lcom/samsung/android/sdk/samsungpay/v2/card/e;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;
    }
.end annotation


# static fields
.field private static final l1:I = 0x1

.field private static final m1:I = 0x2

.field private static final n1:I = 0x3

.field private static final o1:I = 0x4

.field private static final p1:I = 0x5

.field private static final q1:I = 0x6

.field private static final r1:Ljava/lang/String; = "SPAYSDK:CardManager"

.field public static final s1:I = -0x1f8


# instance fields
.field private i1:Lcom/samsung/android/sdk/samsungpay/v2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/p<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/h;",
            ">;"
        }
    .end annotation
.end field

.field protected j1:Landroid/os/Handler;

.field private final k1:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/h;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/h;)V

    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->j1:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/card/e$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$b;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->k1:Landroid/os/Handler;

    const-string p2, "SPAYSDK:CardManager"

    const-string v0, "CardManager()"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/p$c;

    invoke-direct {p2}, Lcom/samsung/android/sdk/samsungpay/v2/p$c;-><init>()V

    new-instance v0, Lcom/google/firebase/components/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/firebase/components/i;-><init>(I)V

    const-string v1, "com.samsung.android.spay.sdk.v2.service.AppToAppService"

    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/p$c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/p$d;)Lcom/samsung/android/sdk/samsungpay/v2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/samsungpay/v2/card/f;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->r(Lcom/samsung/android/sdk/samsungpay/v2/card/f;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Lcom/samsung/android/sdk/samsungpay/v2/card/a;Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->o(Lcom/samsung/android/sdk/samsungpay/v2/card/a;Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->q(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sdk/samsungpay/v2/card/b;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->p(Lcom/samsung/android/sdk/samsungpay/v2/card/b;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->u(Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;I)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sdk/samsungpay/v2/card/e;)Lcom/samsung/android/sdk/samsungpay/v2/p;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    return-object p0
.end method

.method private synthetic o(Lcom/samsung/android/sdk/samsungpay/v2/card/a;Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/h;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->b()Lcom/samsung/android/sdk/samsungpay/v2/h;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;->c()Lcom/samsung/android/sdk/samsungpay/v2/card/g;

    move-result-object p2

    invoke-interface {p3, p4, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/h;->E4(Lcom/samsung/android/sdk/samsungpay/v2/h;Lcom/samsung/android/sdk/samsungpay/v2/card/a;Lcom/samsung/android/sdk/samsungpay/v2/card/g;)V

    return-void
.end method

.method private static synthetic p(Lcom/samsung/android/sdk/samsungpay/v2/card/b;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    check-cast p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic q(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/h;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->b()Lcom/samsung/android/sdk/samsungpay/v2/h;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->c()Lcom/samsung/android/sdk/samsungpay/v2/card/i;

    move-result-object p2

    invoke-interface {p3, p4, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/h;->b3(Lcom/samsung/android/sdk/samsungpay/v2/h;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/i;)V

    return-void
.end method

.method private static synthetic r(Lcom/samsung/android/sdk/samsungpay/v2/card/f;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    check-cast p0, Lcom/yandex/bank/feature/card/internal/samsungpay/c;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/bank/feature/card/internal/samsungpay/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method private u(Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;I)V
    .locals 4

    const-string v0, "showUpdateCardSheet()"

    const-string v1, "SPAYSDK:CardManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-string v3, "Context is an instance of Activity"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-string v3, "Not Activity context"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;->d(Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "callerUid"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "sdkVersion"

    const/4 v3, 0x2

    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "activity not found and return error"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;->c(Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "showUpdateServiceSheet - Context is destroyed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public m(Lcom/samsung/android/sdk/samsungpay/v2/card/a;Lcom/samsung/android/sdk/samsungpay/v2/card/b;)V
    .locals 4

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "addCard() : SDK API Level = 1.2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/a;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/a;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "provisionPayload"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "addCard"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->a([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/card/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/card/d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Landroid/os/Parcelable;Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->e(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object p1

    new-instance v1, Lco1/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p2}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->d(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->b()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->b(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->J(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public n(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/f;)V
    .locals 4

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "getAllCards() : SDK API Level = 2.15"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getAllCards"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/card/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/card/d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Landroid/os/Parcelable;Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->e(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object p1

    new-instance v1, Lco1/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p2}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->d(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;->b()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->b(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_15:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->J(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public s(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;III",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->j1:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    iput p3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iput p4, v0, Landroid/os/Message;->arg2:I

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->j1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "SPAYSDK:CardManager"

    const-string p2, "sendMsgForAddCardListener - request is NULL"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->j1:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iput p3, v0, Landroid/os/Message;->arg1:I

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->j1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "SPAYSDK:CardManager"

    const-string p2, "request is NULL"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
