.class public final Lcom/yandex/messaging/metrica/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/metrica/h;

.field private static final e:Ljava/lang/String; = "messenger_android"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/appmetrica/analytics/IReporterYandex;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/metrica/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/metrica/i;->d:Lcom/yandex/messaging/metrica/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "9c5e85e6-5b39-4e91-b058-02e0c0b40a57"

    iput-object v0, p0, Lcom/yandex/messaging/metrica/i;->a:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/sdk/MessengerHost;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/sdk/MessengerHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/MessengerHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/metrica/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->newInternalConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/metrica/i;->a(Ljava/lang/Long;)Lio/appmetrica/analytics/RtmConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withRtmConfig(Lio/appmetrica/analytics/RtmConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v1

    const-string v2, "210.2"

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaYandexConfig;

    move-result-object v1

    invoke-static {p1, v1}, Lio/appmetrica/analytics/AppMetricaYandex;->initialize(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaYandexConfig;)V

    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandex;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/metrica/i;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lio/appmetrica/analytics/RtmConfig;
    .locals 2

    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v0

    const-string v1, "messenger_android"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withUserId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/RtmConfig$Environment;->PRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/RtmConfig$Builder;->withEnvironment(Lio/appmetrica/analytics/RtmConfig$Environment;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/RtmConfig$Builder;->withVersionFlavor(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/appmetrica/analytics/IReporterYandex;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/i;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/metrica/i;->b:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v1, Li10/b;->a:Li10/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "UuidUtils"

    const-string v3, "Error performing hash"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yandex/messaging/metrica/i;->a(Ljava/lang/Long;)Lio/appmetrica/analytics/RtmConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    return-void
.end method
