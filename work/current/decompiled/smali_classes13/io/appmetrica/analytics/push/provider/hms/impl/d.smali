.class public final Lio/appmetrica/analytics/push/provider/hms/impl/d;
.super Lio/appmetrica/analytics/push/provider/hms/impl/g;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Expected identifier: ymp_hms_default_app_id in application block of AndroidManifest.xml. See more at https://appmetrica.io/docs/mobile-sdk-dg/push/android-initialize.html"

    sput-object v0, Lio/appmetrica/analytics/push/provider/hms/impl/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/provider/hms/impl/d;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/push/provider/hms/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
