.class public final Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "CameraX"

.field private static final p:Ljava/lang/String; = "retry_token"

.field private static final q:Ljava/lang/Object;

.field private static final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroidx/camera/core/impl/h0;

.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/camera/core/b0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:Landroidx/camera/core/impl/a0;

.field private h:Landroidx/camera/core/impl/z;

.field private i:Landroidx/camera/core/impl/g3;

.field private final j:Landroidx/camera/core/x1;

.field private final k:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/core/CameraX$InternalInitState;

.field private m:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/y;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/y;->r:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/a0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/h0;

    invoke-direct {v0}, Landroidx/camera/core/impl/h0;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/y;->a:Landroidx/camera/core/impl/h0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/y;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/y;->l:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/y;->m:Lcom/google/common/util/concurrent/r;

    const/16 v1, 0x280

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/camera/core/a0;->getCameraXConfig()Landroidx/camera/core/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    goto/16 :goto_6

    :cond_0
    const-string p2, "CameraX"

    invoke-static {p1}, Lfd/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Landroidx/camera/core/a0;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/camera/core/a0;

    goto :goto_5

    :cond_3
    :try_start_0
    invoke-static {p1}, Lfd/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {p2, v2}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v0

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/a0;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {p2, v3, v2}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroidx/camera/core/a0;->getCameraXConfig()Landroidx/camera/core/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    :goto_6
    iget-object p2, p0, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    invoke-virtual {p2}, Landroidx/camera/core/b0;->w()Landroidx/camera/core/impl/a2;

    move-result-object p2

    const-string v2, "CameraX"

    if-eqz p2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "QuirkSettings from CameraXConfig: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    const-string p2, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_1
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/camera/core/impl/d2;

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_7

    const-string v1, "No metadata in MetadataHolderService."

    invoke-static {p2, v1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object p2, v0

    goto :goto_8

    :cond_7
    invoke-static {p1, v1}, Landroidx/camera/core/impl/e2;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/a2;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_8

    :catch_7
    const-string v1, "QuirkSettings$MetadataHolderService is not found."

    invoke-static {p2, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "QuirkSettings from app metadata: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez p2, :cond_8

    sget-object p2, Landroidx/camera/core/impl/c2;->b:Landroidx/camera/core/impl/a2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "QuirkSettings by default: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/camera/core/impl/c2;->b()Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/a2;)V

    iget-object p2, p0, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    invoke-virtual {p2}, Landroidx/camera/core/b0;->r()Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    invoke-virtual {v1}, Landroidx/camera/core/b0;->x()Landroid/os/Handler;

    move-result-object v1

    if-nez p2, :cond_9

    new-instance p2, Landroidx/camera/core/q;

    invoke-direct {p2}, Landroidx/camera/core/q;-><init>()V

    :cond_9
    iput-object p2, p0, Landroidx/camera/core/y;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_a

    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {p2, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Landroidx/camera/core/y;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lv1/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/y;->e:Landroid/os/Handler;

    goto :goto_a

    :cond_a
    iput-object v0, p0, Landroidx/camera/core/y;->f:Landroid/os/HandlerThread;

    iput-object v1, p0, Landroidx/camera/core/y;->e:Landroid/os/Handler;

    :goto_a
    iget-object p2, p0, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    sget-object v1, Landroidx/camera/core/b0;->R:Landroidx/camera/core/impl/r0;

    invoke-interface {p2, v1, v0}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/core/y;->n:Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/y;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-nez p2, :cond_b

    :try_start_2
    monitor-exit v0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "minLogLevel"

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-static {v2, v5, v4, v3}, Lld/g;->h(IIILjava/lang/String;)V

    sget-object v2, Landroidx/camera/core/y;->r:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_b

    :cond_c
    move v3, v1

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Landroidx/camera/core/k1;->e()V

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {v5}, Landroidx/camera/core/k1;->f(I)V

    goto :goto_c

    :cond_e
    const/4 p2, 0x4

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {p2}, Landroidx/camera/core/k1;->f(I)V

    goto :goto_c

    :cond_f
    const/4 p2, 0x5

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {p2}, Landroidx/camera/core/k1;->f(I)V

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {v4}, Landroidx/camera/core/k1;->f(I)V

    :cond_11
    :goto_c
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    new-instance p2, Landroidx/camera/core/v1;

    iget-object v0, p0, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    invoke-virtual {v0}, Landroidx/camera/core/b0;->u()Landroidx/camera/core/x1;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/camera/core/v1;-><init>(Landroidx/camera/core/x1;)V

    invoke-virtual {p2}, Landroidx/camera/core/v1;->a()Landroidx/camera/core/x1;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/y;->j:Landroidx/camera/core/x1;

    iget-object p2, p0, Landroidx/camera/core/y;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Landroidx/camera/core/y;->l:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v0, v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v0, v1}, Lld/g;->k(Ljava/lang/String;Z)V

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/y;->l:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v0, Laa/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object p1, p0, Landroidx/camera/core/y;->k:Lcom/google/common/util/concurrent/r;

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_f
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroidx/camera/core/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/i;J)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v6, p3

    move-object/from16 v8, p4

    move-wide/from16 v4, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v7, "Retry init. Start time "

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lfd/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v2, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    invoke-virtual {v0}, Landroidx/camera/core/b0;->s()Lv/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroidx/camera/core/y;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v2, Landroidx/camera/core/y;->e:Landroid/os/Handler;

    new-instance v11, Landroidx/camera/core/impl/b;

    invoke-direct {v11, v0, v9}, Landroidx/camera/core/impl/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v2, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    invoke-virtual {v0}, Landroidx/camera/core/b0;->q()Landroidx/camera/core/u;

    move-result-object v0

    iget-object v9, v2, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    invoke-virtual {v9}, Landroidx/camera/core/b0;->t()J

    move-result-wide v16

    new-instance v14, Landroidx/camera/camera2/internal/t;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v14

    move-object v10, v15

    move-object v12, v0

    move-object/from16 v18, v1

    move-object v1, v14

    move-wide/from16 v13, v16

    :try_start_1
    invoke-direct/range {v9 .. v14}, Landroidx/camera/camera2/internal/t;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/b;Landroidx/camera/core/u;J)V

    iput-object v1, v2, Landroidx/camera/core/y;->g:Landroidx/camera/core/impl/a0;

    iget-object v1, v2, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    invoke-virtual {v1}, Landroidx/camera/core/b0;->v()Lv/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroidx/camera/core/y;->g:Landroidx/camera/core/impl/a0;

    check-cast v1, Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->e()Landroidx/camera/camera2/internal/compat/f0;

    move-result-object v1

    iget-object v9, v2, Landroidx/camera/core/y;->g:Landroidx/camera/core/impl/a0;

    check-cast v9, Landroidx/camera/camera2/internal/t;

    invoke-virtual {v9}, Landroidx/camera/camera2/internal/t;->a()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v15, v1, v9}, Lv/b;->a(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/f0;Ljava/util/LinkedHashSet;)Landroidx/camera/camera2/internal/l1;

    move-result-object v1

    iput-object v1, v2, Landroidx/camera/core/y;->h:Landroidx/camera/core/impl/z;

    iget-object v1, v2, Landroidx/camera/core/y;->c:Landroidx/camera/core/b0;

    invoke-virtual {v1}, Landroidx/camera/core/b0;->y()Lv/a;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/camera/camera2/internal/p1;

    invoke-direct {v1, v15}, Landroidx/camera/camera2/internal/p1;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Landroidx/camera/core/y;->i:Landroidx/camera/core/impl/g3;

    instance-of v1, v3, Landroidx/camera/core/q;

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, Landroidx/camera/core/q;

    iget-object v9, v2, Landroidx/camera/core/y;->g:Landroidx/camera/core/impl/a0;

    invoke-virtual {v1, v9}, Landroidx/camera/core/q;->a(Landroidx/camera/core/impl/a0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, v2, Landroidx/camera/core/y;->a:Landroidx/camera/core/impl/h0;

    iget-object v9, v2, Landroidx/camera/core/y;->g:Landroidx/camera/core/impl/a0;

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h0;->b(Landroidx/camera/core/impl/a0;)V

    iget-object v1, v2, Landroidx/camera/core/y;->a:Landroidx/camera/core/impl/h0;

    invoke-static {v15, v1, v0}, Landroidx/camera/core/impl/n0;->a(Landroid/content/Context;Landroidx/camera/core/impl/h0;Landroidx/camera/core/u;)V

    const/4 v0, 0x1

    if-le v6, v0, :cond_1

    invoke-static {}, Landroidx/tracing/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    const/4 v1, -0x1

    invoke-static {v1, v0}, Landroidx/tracing/a;->e(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v2, Landroidx/camera/core/y;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v2, Landroidx/camera/core/y;->l:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance v1, Landroidx/camera/core/impl/d0;

    invoke-direct {v1, v6, v4, v5, v0}, Landroidx/camera/core/impl/d0;-><init>(IJLjava/lang/Exception;)V

    iget-object v9, v2, Landroidx/camera/core/y;->j:Landroidx/camera/core/x1;

    invoke-interface {v9, v1}, Landroidx/camera/core/x1;->c(Landroidx/camera/core/impl/d0;)Landroidx/camera/core/w1;

    move-result-object v9

    invoke-static {}, Landroidx/tracing/a;->d()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Landroidx/camera/core/impl/d0;->c()I

    move-result v1

    const-string v10, "CX:CameraProvider-RetryStatus"

    invoke-static {v1, v10}, Landroidx/tracing/a;->e(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, Landroidx/camera/core/w1;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7fffffff

    if-ge v6, v1, :cond_6

    const-string v1, "CameraX"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " current time "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v0}, Landroidx/camera/core/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Landroidx/camera/core/y;->e:Landroid/os/Handler;

    new-instance v10, Landroidx/camera/core/x;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p5

    move/from16 v6, p3

    move-object v7, v15

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/y;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/i;)V

    const-string v1, "retry_token"

    invoke-virtual {v9}, Landroidx/camera/core/w1;->a()J

    move-result-wide v2

    invoke-static {v0, v10, v1, v2, v3}, Lv1/d;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v2, Landroidx/camera/core/y;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v3, v2, Landroidx/camera/core/y;->l:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v9}, Landroidx/camera/core/w1;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Landroidx/camera/core/y;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v2, Landroidx/camera/core/y;->l:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_7
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraX"

    invoke-static {v2, v1, v0}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_9

    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static b(Landroidx/camera/core/y;Landroid/content/Context;Landroidx/concurrent/futures/i;)V
    .locals 10

    iget-object v8, p0, Landroidx/camera/core/y;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v9, Landroidx/camera/core/x;

    const/4 v4, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/i;J)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/camera/core/impl/z;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y;->h:Landroidx/camera/core/impl/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/camera/core/impl/a0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y;->g:Landroidx/camera/core/impl/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/camera/core/impl/h0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y;->a:Landroidx/camera/core/impl/h0;

    return-object v0
.end method

.method public final f()Landroidx/camera/core/impl/g3;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y;->i:Landroidx/camera/core/impl/g3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y;->k:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method
