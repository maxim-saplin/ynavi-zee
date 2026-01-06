.class public final Lcom/huawei/location/nlp/scan/cell/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/f;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/f;->b:Landroid/telephony/TelephonyManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/location/nlp/scan/cell/d;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/f;->b:Landroid/telephony/TelephonyManager;

    const-string v1, "CellScanManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/f;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/f;->b:Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_0
    const-string p1, "telephonyManager is null"

    :goto_0
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/f;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "do not ACCESS_FINE_LOCATION"

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/f;->b:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/j;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/nlp/scan/cell/e;

    invoke-direct {v3, p1}, Lcom/huawei/location/nlp/scan/cell/e;-><init>(Lcom/huawei/location/nlp/scan/cell/d;)V

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/hwid/a0;->p(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/huawei/location/nlp/scan/cell/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "requestCellInfoUpdate exception"

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/f;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/location/nlp/scan/cell/d;->b(Ljava/util/List;)V

    :goto_2
    return-void
.end method
