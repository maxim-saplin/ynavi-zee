.class public Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GRS_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hms.framework.network.grs.GrsClient"

.field public static final HA_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hianalytics.process.HiAnalyticsInstance"

.field public static final NETWORK_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hms.network.restclient.RestClient"

.field public static final NETWORK_RETRY_TIME_MAX:I = 0x5

.field public static final NETWORK_RETRY_TIME_MIN:I = 0x1

.field public static final NETWORK_TIME_OUT_MAX:I = 0x4e20

.field public static final NETWORK_TIME_OUT_MIN:I = 0x2710

.field public static final SER_COUNTRY_LENGTH_MAX:I = 0x7

.field public static final SER_COUNTRY_LENGTH_MIN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "Selector"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static selectGrsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;Landroid/content/Context;Ljava/lang/String;)Lrd/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p1, Lrd/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lrd/n;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p1, "serCountry param error"

    const-wide/16 v0, 0x3e9

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string p0, "Selector"

    const-string v0, "outer GRS capability is null, use inner capability"

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lpd/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lrd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-direct {p2, p1, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iput-object p2, p0, Lrd/m;->a:Lcom/huawei/hms/framework/network/grs/GrsClient;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "GRS capability not found : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x401

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public static selectHACapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lrd/l;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string p1, "Selector"

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_CLOSE:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    if-ne p0, p2, :cond_1

    new-instance p0, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    const-string p2, "com.huawei.hianalytics.process.HiAnalyticsInstance"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "outer HA capability is null, use inner capability"

    :try_start_1
    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lpd/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lo7/g;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lo7/g;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "HA capability not found"

    invoke-static {p1, p2, p0}, Lpd/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;-><init>()V

    return-object p0
.end method

.method public static selectNetWorkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Landroid/content/Context;II)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->initConfig(II)V

    return-object p0

    :cond_0
    :try_start_0
    const-string p0, "com.huawei.hms.network.restclient.RestClient"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 p0, 0x2710

    if-lt p2, p0, :cond_1

    const/16 p0, 0x4e20

    if-gt p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p3, p0, :cond_1

    const/4 p0, 0x5

    if-gt p3, p0, :cond_1

    new-instance p0, Lrd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/p;->c:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lrd/p;->initConfig(II)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Selector"

    const-string p2, "outer Network capability is null, use inner capability"

    const/4 p3, 0x0

    :try_start_1
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lpd/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p1, "networkTimeOut or networkRetryTime param error"

    const-wide/16 p2, 0x3e9

    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Network capability not found : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p2, 0x401

    invoke-direct {p1, p2, p3, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method
