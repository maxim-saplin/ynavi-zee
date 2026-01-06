.class public final Lio/appmetrica/analytics/ndkcrashes/NativeCrashClientModuleImpl;
.super Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashes/NativeCrashClientModuleImpl;",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;",
        "config",
        "Lm31/d0;",
        "initHandling",
        "(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V",
        "",
        "metadata",
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


# instance fields
.field private final a:Lio/appmetrica/analytics/ndkcrashes/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/impl/d;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/d;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashClientModuleImpl;->a:Lio/appmetrica/analytics/ndkcrashes/impl/d;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/impl/h;

    sget-object v1, Lio/appmetrica/analytics/ndkcrashes/impl/b;->b:Lio/appmetrica/analytics/ndkcrashes/impl/a;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/ndkcrashes/impl/h;-><init>(Lio/appmetrica/analytics/ndkcrashes/impl/a;)V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/ndkcrashes/impl/h;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not found native crash handler library"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)Z
    .locals 10

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/impl/b;->b:Lio/appmetrica/analytics/ndkcrashes/impl/a;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lio/appmetrica/analytics/ndkcrashes/impl/n;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v1

    const/4 v1, 0x1

    aget-object v7, v0, v1

    .line 3
    const-class v0, Lio/appmetrica/analytics/ndkcrashes/JavaHandlerRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lio/appmetrica/analytics/ndkcrashes/NativeCrashClientModuleImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;->getNativeCrashFolder()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-appmetrica-crashpad_socket"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;->getNativeCrashMetadata()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static/range {v2 .. v9}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;->startJavaHandlerAtCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashClientModuleImpl;->a:Lio/appmetrica/analytics/ndkcrashes/impl/d;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lio/appmetrica/analytics/ndkcrashes/NativeCrashClientModuleImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;->getNativeCrashFolder()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-appmetrica-crashpad_socket"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;->getNativeCrashMetadata()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, v2, p2}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;->startHandlerWithLinkerAtCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lio/appmetrica/analytics/ndkcrashes/NativeCrashClientModuleImpl;->a(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public updateAppMetricaMetadata(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashClientModuleImpl;->a:Lio/appmetrica/analytics/ndkcrashes/impl/d;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashCoreJniWrapper;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
