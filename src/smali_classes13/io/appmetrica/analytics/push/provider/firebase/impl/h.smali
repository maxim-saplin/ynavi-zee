.class public final Lio/appmetrica/analytics/push/provider/firebase/impl/h;
.super Lio/appmetrica/analytics/push/provider/firebase/impl/n;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Expected two identifiers: ymp_firebase_app_id and ymp_gcm_sender_id in application block of AndroidManifest.xml. See more at https://appmetrica.io/docs/mobile-sdk-dg/push/android-initialize.html"

    sput-object v0, Lio/appmetrica/analytics/push/provider/firebase/impl/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/provider/firebase/impl/h;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->a:Landroid/content/Context;

    const-string v1, "ymp_firebase_api_key"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->getStringFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->a:Landroid/content/Context;

    const-string v1, "ymp_firebase_app_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->getStringFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->a:Landroid/content/Context;

    const-string v1, "ymp_firebase_project_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->getStringFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/n;->a:Landroid/content/Context;

    const-string v1, "ymp_gcm_sender_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->getStringFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
