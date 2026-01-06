.class public final Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J7\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJO\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;",
        "",
        "",
        "handlerPath",
        "crashFolder",
        "socketName",
        "",
        "is64bit",
        "appMetricaMetadata",
        "startHandlerWithLinkerAtCrash",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z",
        "javaHandlerClassName",
        "apkPath",
        "libPath",
        "dataDir",
        "startJavaHandlerAtCrash",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "startHandlerAtCrash",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "metadata",
        "Lm31/d0;",
        "updateAppMetricaMetadata",
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
.field public static final INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final startHandlerAtCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;

    new-instance v13, Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;->startHandlerAtCrash(Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;)Z

    move-result v0

    return v0
.end method

.method public static final startHandlerWithLinkerAtCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 14

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;

    new-instance v13, Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;->startHandlerWithLinkerAtCrash(Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;)Z

    move-result v0

    return v0
.end method

.method public static final startJavaHandlerAtCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;

    new-instance v13, Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;->startJavaHandlerAtCrash(Lio/appmetrica/analytics/ndkcrashes/jni/core/AppMetricaCrashpadConfig;)Z

    move-result v0

    return v0
.end method

.method public static final updateAppMetricaMetadata(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJni;->updateAppMetricaMetadataJni(Ljava/lang/String;)V

    return-void
.end method
