.class public final Lio/appmetrica/analytics/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_LEVEL:I = 0x73

.field public static final BUILD_DATE:Ljava/lang/String; = "11.07.2025"

.field public static final BUILD_NUMBER:Ljava/lang/String; = "50135719"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CLIENT_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final DEFAULT_HOSTS:[Ljava/lang/String;

.field public static final DEFAULT_LOCATION_COLLECTING:Z = true

.field public static final FLAVOR:Ljava/lang/String; = "binaryProd"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "io.appmetrica.analytics"

.field public static final METRICA_DEBUG:Z = false

.field public static final SDK_BUILD_FLAVOR:Ljava/lang/String; = "internal"

.field public static final SDK_BUILD_TYPE:Ljava/lang/String; = ""

.field public static final SDK_DEPENDENCY:Ljava/lang/String; = "binary"

.field public static final SERVICE_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

.field public static final VERSION_NAME:Ljava/lang/String; = "7.10.0"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/appmetrica/analytics/impl/vc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/BuildConfig;->CLIENT_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

    const-string v0, "https://startup.mobile.webvisor.com"

    const-string v1, "https://u.startup.mobile.webvisor.com"

    const-string v2, "https://startup.mobile.yandex.net/"

    const-string v3, "https://startup-mobile.ap.yandex-net.ru"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/BuildConfig;->DEFAULT_HOSTS:[Ljava/lang/String;

    const-class v0, Lio/appmetrica/analytics/impl/Hc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/BuildConfig;->SERVICE_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
