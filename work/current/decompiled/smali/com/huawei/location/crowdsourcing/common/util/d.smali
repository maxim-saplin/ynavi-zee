.class public abstract Lcom/huawei/location/crowdsourcing/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.telephony.TelephonyManager$CellInfoCallback"

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/q;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "TelephonyService"

    if-eqz v0, :cond_1

    const-string v0, "support CallBack"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_1
    const-string v0, "not support CallBack"

    invoke-static {v3, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sput-boolean v1, Lcom/huawei/location/crowdsourcing/common/util/d;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "TelephonyService"

    const-string v3, ""

    if-eqz v0, :cond_1

    const-string p0, "airplaneMode on, no mcc"

    invoke-static {v1, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string p0, "not get TELEPHONY_SERVICE"

    invoke-static {v1, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v4

    goto :goto_1

    :cond_2
    check-cast p0, Landroid/telephony/TelephonyManager;

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "no TelephonyManager"

    invoke-static {v1, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_6

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "mcc is Empty"

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    const-string v1, "TelephonyService"

    if-nez v0, :cond_0

    const-string p0, "not get TELEPHONY_SERVICE"

    invoke-static {v1, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "no TelephonyManager"

    invoke-static {v1, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    sget-boolean v0, Lcom/huawei/location/crowdsourcing/common/util/d;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/common/util/c;->a(Landroid/telephony/TelephonyManager;)V

    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "cell info null"

    invoke-static {v1, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    return-object p0
.end method
