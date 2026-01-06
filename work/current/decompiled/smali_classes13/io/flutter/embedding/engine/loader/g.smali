.class public final Lio/flutter/embedding/engine/loader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "libvmservice_snapshot.so"

.field private static B:Lio/flutter/embedding/engine/loader/g; = null

.field private static final h:Ljava/lang/String; = "FlutterLoader"

.field private static final i:Ljava/lang/String; = "io.flutter.embedding.android.OldGenHeapSize"

.field private static final j:Ljava/lang/String; = "io.flutter.embedding.android.EnableImpeller"

.field private static final k:Ljava/lang/String; = "io.flutter.embedding.android.EnableVulkanValidation"

.field private static final l:Ljava/lang/String; = "io.flutter.embedding.android.ImpellerBackend"

.field private static final m:Ljava/lang/String; = "io.flutter.embedding.android.EnableOpenGLGPUTracing"

.field private static final n:Ljava/lang/String; = "io.flutter.embedding.android.EnableVulkanGPUTracing"

.field private static final o:Ljava/lang/String; = "io.flutter.embedding.android.DisableMergedPlatformUIThread"

.field private static final p:Ljava/lang/String; = "io.flutter.embedding.android.EnableSurfaceControl"

.field private static final q:Ljava/lang/String; = "io.flutter.embedding.android.LeakVM"

.field static final r:Ljava/lang/String; = "aot-shared-library-name"

.field static final s:Ljava/lang/String; = "aot-vmservice-shared-library-name"

.field static final t:Ljava/lang/String; = "snapshot-asset-path"

.field static final u:Ljava/lang/String; = "vm-snapshot-data"

.field static final v:Ljava/lang/String; = "isolate-snapshot-data"

.field static final w:Ljava/lang/String; = "flutter-assets-dir"

.field static final x:Ljava/lang/String; = "automatically-register-plugins"

.field private static final y:Ljava/lang/String; = "libflutter.so"

.field private static final z:Ljava/lang/String; = "kernel_blob.bin"


# instance fields
.field private a:Z

.field private b:Lio/flutter/embedding/engine/loader/f;

.field private c:J

.field private d:Lio/flutter/embedding/engine/loader/b;

.field private e:Lio/flutter/embedding/engine/FlutterJNI;

.field private f:Ljava/util/concurrent/ExecutorService;

.field g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/flutter/embedding/engine/loader/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/loader/g;->a:Z

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/g;->e:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/g;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/loader/g;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/g;->e:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/loader/g;)Lio/flutter/embedding/engine/loader/b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/loader/g;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/g;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    iget-boolean v0, v0, Lio/flutter/embedding/engine/loader/b;->g:Z

    return v0
.end method

.method public final e(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "io.flutter.embedding.android.DisableMergedPlatformUIThread"

    const-string v3, "io.flutter.embedding.android.EnableImpeller"

    const-string v4, "--leak-vm="

    const-string v5, "--impeller-backend="

    const-string v6, "--resource-cache-max-bytes-threshold="

    const-string v7, "--old-gen-heap-size="

    const-string v8, "--log-tag="

    const-string v9, "--domain-network-policy="

    const-string v10, "--cache-dir-path="

    const-string v11, "--aot-shared-library-name="

    const-string v12, "--icu-native-lib-path="

    iget-boolean v13, v1, Lio/flutter/embedding/engine/loader/g;->a:Z

    if-eqz v13, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    if-ne v13, v14, :cond_11

    iget-object v13, v1, Lio/flutter/embedding/engine/loader/g;->b:Lio/flutter/embedding/engine/loader/f;

    if-eqz v13, :cond_10

    :try_start_0
    const-string v13, "FlutterLoader#ensureInitializationComplete"

    invoke-static {v13}, Lio/opentelemetry/exporter/internal/marshal/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v13, v1, Lio/flutter/embedding/engine/loader/g;->g:Ljava/util/concurrent/Future;

    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/flutter/embedding/engine/loader/e;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "--icu-symbol-prefix=_binary_icudtl_dat"

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    iget-object v12, v12, Lio/flutter/embedding/engine/loader/b;->f:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "libflutter.so"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-static {v14, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    iget-object v4, v4, Lio/flutter/embedding/engine/loader/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    iget-object v4, v4, Lio/flutter/embedding/engine/loader/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    iget-object v4, v4, Lio/flutter/embedding/engine/loader/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Lio/flutter/embedding/engine/loader/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    iget-object v0, v0, Lio/flutter/embedding/engine/loader/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    iget-object v4, v4, Lio/flutter/embedding/engine/loader/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, Lio/flutter/embedding/engine/loader/g;->b:Lio/flutter/embedding/engine/loader/f;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lio/flutter/embedding/engine/loader/g;->b:Lio/flutter/embedding/engine/loader/f;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/loader/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x80

    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v8, "io.flutter.embedding.android.OldGenHeapSize"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    if-nez v8, :cond_5

    const-string v8, "activity"

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v8, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v10, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v10, v10

    const-wide v17, 0x412e848000000000L    # 1000000.0

    div-double v10, v10, v17

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v10, v10, v17

    double-to-int v8, v10

    goto :goto_2

    :cond_5
    move-object/from16 v9, p1

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "--prefetched-default-font-manager"

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "--enable-impeller=true"

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v3, "--enable-impeller=false"

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const-string v3, "io.flutter.embedding.android.EnableVulkanValidation"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "--enable-vulkan-validation"

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v3, "io.flutter.embedding.android.EnableOpenGLGPUTracing"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "--enable-opengl-gpu-tracing"

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v3, "io.flutter.embedding.android.EnableVulkanGPUTracing"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "--enable-vulkan-gpu-tracing"

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "--no-enable-merged-platform-ui-thread"

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "io.flutter.embedding.android.EnableSurfaceControl"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "--enable-surface-control"

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "io.flutter.embedding.android.ImpellerBackend"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x1

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_4

    :cond_e
    const-string v3, "io.flutter.embedding.android.LeakVM"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_f

    const-string v0, "true"

    :goto_5
    move-object/from16 v3, v16

    goto :goto_6

    :cond_f
    const-string v0, "false"

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lio/flutter/embedding/engine/loader/g;->c:J

    sub-long v23, v5, v7

    iget-object v0, v1, Lio/flutter/embedding/engine/loader/g;->e:Lio/flutter/embedding/engine/FlutterJNI;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Ljava/lang/String;

    iget-object v3, v13, Lio/flutter/embedding/engine/loader/e;->a:Ljava/lang/String;

    iget-object v4, v13, Lio/flutter/embedding/engine/loader/e;->b:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v24}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v2, v1, Lio/flutter/embedding/engine/loader/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "FlutterLoader"

    const-string v3, "Flutter initialization failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    iget-object v0, v0, Lio/flutter/embedding/engine/loader/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    iget-object v1, v1, Lio/flutter/embedding/engine/loader/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/loader/g;->a:Z

    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lio/flutter/embedding/engine/loader/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/g;->b:Lio/flutter/embedding/engine/loader/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const-string v1, "FlutterLoader#startInitialization"

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/marshal/n;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object v0, p0, Lio/flutter/embedding/engine/loader/g;->b:Lio/flutter/embedding/engine/loader/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/flutter/embedding/engine/loader/g;->c:J

    invoke-static {p1}, Lio/flutter/embedding/engine/loader/a;->a(Landroid/content/Context;)Lio/flutter/embedding/engine/loader/b;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/loader/g;->d:Lio/flutter/embedding/engine/loader/b;

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/g;->e:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-static {v0, v1}, Lio/flutter/view/w;->f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/w;->g()V

    new-instance v0, Lio/flutter/embedding/engine/loader/d;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/loader/d;-><init>(Lio/flutter/embedding/engine/loader/g;Landroid/content/Context;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/loader/g;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/g;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "startInitialization must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
