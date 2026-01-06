.class public final Lio/appmetrica/analytics/push/provider/firebase/impl/k;
.super Lio/appmetrica/analytics/push/provider/firebase/impl/n;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Expected two identifiers: google_app_id and gcm_defaultSenderId in resources. Use gradle plugin com.google.gms.google-services in your application build.gradle and add google-services.json in your project. See more at https://appmetrica.io/docs/mobile-sdk-dg/push/android-initialize.html"

    sput-object v0, Lio/appmetrica/analytics/push/provider/firebase/impl/k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/provider/firebase/impl/k;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->a:Landroid/content/Context;

    const-string v1, "google_api_key"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->getStringFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->a:Landroid/content/Context;

    const-string v1, "google_app_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->getStringFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->a:Landroid/content/Context;

    const-string v1, "project_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->getStringFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->a:Landroid/content/Context;

    const-string v1, "gcm_defaultSenderId"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->getStringFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
