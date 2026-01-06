.class public final Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;",
        "",
        "",
        "",
        "args",
        "Lm31/d0;",
        "main",
        "([Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 5

    const-string v0, "appmetrica-native-runner"

    :try_start_0
    const-string v1, "java.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.library.path"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldalvik/system/PathClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "[HandlerRunner]"

    const-string v2, "can\'t load library via fallback appmetrica-native-runner"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;

    const-string v1, "appmetrica-native-runner"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "[HandlerRunner]"

    const-string v2, "can\'t load library appmetrica-native-runner"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;->a()V

    :goto_0
    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;->runHandler([Ljava/lang/String;)I

    return-void
.end method
