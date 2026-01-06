.class public final Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;",
        "",
        "Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;",
        "config",
        "",
        "startHandlerWithLinkerAtCrash",
        "(Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;)Z",
        "startJavaHandlerAtCrash",
        "startHandlerAtCrash",
        "",
        "metadata",
        "Lm31/d0;",
        "updateAppMetricaMetadataJni",
        "(Ljava/lang/String;)V",
        "ndkcrashes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native startHandlerAtCrash(Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;)Z
.end method

.method public final native startHandlerWithLinkerAtCrash(Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;)Z
.end method

.method public final native startJavaHandlerAtCrash(Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;)Z
.end method

.method public final native updateAppMetricaMetadataJni(Ljava/lang/String;)V
.end method
