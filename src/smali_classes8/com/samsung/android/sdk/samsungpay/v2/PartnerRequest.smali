.class public Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$a;,
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;,
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;,
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;
    }
.end annotation


# static fields
.field private static r:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field private h:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

.field public n:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public o:Z

.field private p:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;

.field private q:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->r:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPAYSDK:PartnerRequest"

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->j:Z

    const-string v1, "unknown"

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->l:Z

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->n:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->o:Z

    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->b:I

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->f:Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->h:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->g(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/samsungpay/v2/p;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->h(Lcom/samsung/android/sdk/samsungpay/v2/p;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->p:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;

    return-object p1
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->q:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;

    return-object p1
.end method

.method private synthetic g(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->p:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;->a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lcom/samsung/android/sdk/samsungpay/v2/p;)V
    .locals 5

    const-string v0, "SPAYSDK:PartnerRequest"

    const-string v1, "Processing request:  "

    const/16 v2, -0x67

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->E()Landroid/os/IInterface;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Can\'t execute request because Stub is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->j()V

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->q:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;

    invoke-interface {v3, v1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;->a(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    const-string v3, "Unknown exception while executing request: "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->e(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    goto :goto_4

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NameNotFoundException while executing request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->NAME_NOT_FOUND_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->e(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException while executing request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->e(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    :goto_4
    return-void
.end method

.method private i(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPAYSDK:PartnerRequest"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->m:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->c:Lcom/samsung/android/sdk/samsungpay/v2/h;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/h;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->m:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object v1, v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->c:Lcom/samsung/android/sdk/samsungpay/v2/h;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/h;->f(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->n:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    if-eq v1, v2, :cond_1

    const-string v2, "PartnerSdkApiLevel"

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Api Level defined in manifest is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->i(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->p:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->r:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    const/4 v3, 0x1

    move-object v1, v7

    move v2, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No error catcher: errorType: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - errorCode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPAYSDK:PartnerRequest"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public f(Lcom/samsung/android/sdk/samsungpay/v2/p;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->q:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$c;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/room/g1;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/g1;->run()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "SPAYSDK:PartnerRequest"

    const-string v0, "No request handler"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
