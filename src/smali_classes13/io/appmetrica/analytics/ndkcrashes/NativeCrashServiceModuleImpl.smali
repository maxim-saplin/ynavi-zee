.class public final Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;
.super Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;",
        "config",
        "Lm31/d0;",
        "init",
        "(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;",
        "handler",
        "setDefaultCrashHandler",
        "(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V",
        "",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
        "getAllCrashes",
        "()Ljava/util/List;",
        "",
        "uuid",
        "markCrashCompleted",
        "(Ljava/lang/String;)V",
        "deleteCompletedCrashes",
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
.field private final a:Lio/appmetrica/analytics/ndkcrashes/impl/e;

.field private b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;

.field private final c:Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/e;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->a:Lio/appmetrica/analytics/ndkcrashes/impl/e;

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1;-><init>(Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;)V

    iput-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->c:Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1;

    return-void
.end method

.method public static final synthetic access$getNativeCrashHandler$p(Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;)Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;

    return-object p0
.end method

.method public static final access$toNativeCrash(Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;)Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;

    sget-object v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->CRASHPAD:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;->getDumpFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;->getCreationTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;->getAppMetricaData()Ljava/lang/String;

    move-result-object v7

    const-string v2, "3.1.0"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->build()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteCompletedCrashes()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->a:Lio/appmetrica/analytics/ndkcrashes/impl/e;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;->deleteCompletedCrashes()Z

    :cond_0
    return-void
.end method

.method public getAllCrashes()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->a:Lio/appmetrica/analytics/ndkcrashes/impl/e;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;->readAllCrashes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;

    new-instance v11, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;

    sget-object v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->CRASHPAD:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    invoke-virtual {v2}, Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;->getDumpFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;->getCreationTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;->getAppMetricaData()Ljava/lang/String;

    move-result-object v10

    const-string v5, "3.1.0"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->build()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v1
.end method

.method public init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->a:Lio/appmetrica/analytics/ndkcrashes/impl/e;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;->getNativeCrashFolder()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;->init(Ljava/lang/String;)V

    new-instance p2, Lio/appmetrica/analytics/ndkcrashes/impl/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-appmetrica-crashpad_socket"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/ndkcrashes/impl/k;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->c:Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/ndkcrashes/impl/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    iget-boolean v0, p2, Lio/appmetrica/analytics/ndkcrashes/impl/k;->b:Z

    if-nez v0, :cond_1

    monitor-enter p2

    :try_start_1
    iget-boolean v0, p2, Lio/appmetrica/analytics/ndkcrashes/impl/k;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Landroid/net/LocalServerSocket;

    invoke-direct {v0, p1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lio/appmetrica/analytics/ndkcrashes/impl/k;->a:Landroid/net/LocalServerSocket;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lio/appmetrica/analytics/ndkcrashes/impl/k;->b:Z

    iget-object p1, p2, Lio/appmetrica/analytics/ndkcrashes/impl/k;->d:Lio/appmetrica/analytics/ndkcrashes/impl/j;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public markCrashCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->a:Lio/appmetrica/analytics/ndkcrashes/impl/e;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;->markCrashCompleted(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;

    return-void
.end method
