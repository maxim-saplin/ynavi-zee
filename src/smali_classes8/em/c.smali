.class public final Lem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# static fields
.field public static final b:Lem/b;

.field private static final c:Ljava/lang/String; = "HuaweiSmsRetrieverMethod"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lem/c;->b:Lem/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lem/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/support/sms/ReadSmsManager;->start(Landroid/content/Context;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    new-instance v1, Lem/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lem/a;-><init>(I)V

    check-cast v0, Lcom/huawei/hmf/tasks/a/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hmf/tasks/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/huawei/hmf/tasks/a/c;

    invoke-direct {v3, v2, v1}, Lcom/huawei/hmf/tasks/a/c;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/c;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hmf/tasks/a/h;->g(Lcom/huawei/hmf/tasks/b;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.hms.auth.api.phone.SMS_RETRIEVED"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.hms.auth.api.phone.EXTRA_SMS_MESSAGE"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "com.huawei.hms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/client/Status;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lem/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
