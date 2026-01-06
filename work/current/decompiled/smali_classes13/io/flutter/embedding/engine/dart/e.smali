.class public final Lio/flutter/embedding/engine/dart/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/k;


# static fields
.field private static final i:Ljava/lang/String; = "DartExecutor"


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lio/flutter/embedding/engine/dart/o;

.field private final d:Lio/flutter/plugin/common/k;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lio/flutter/embedding/engine/dart/d;

.field private final h:Lio/flutter/plugin/common/g;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/dart/e;->e:Z

    new-instance v0, Lio/flutter/embedding/engine/dart/a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/dart/a;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/e;->h:Lio/flutter/plugin/common/g;

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lio/flutter/embedding/engine/dart/e;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lio/flutter/embedding/engine/dart/o;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/dart/o;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/dart/e;->c:Lio/flutter/embedding/engine/dart/o;

    const-string v1, "flutter/isolate"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lio/flutter/embedding/engine/dart/o;->f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V

    new-instance v0, Lio/flutter/embedding/engine/dart/c;

    invoke-direct {v0, p2}, Lio/flutter/embedding/engine/dart/c;-><init>(Lio/flutter/embedding/engine/dart/o;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/e;->d:Lio/flutter/plugin/common/k;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/e;->e:Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/flutter/embedding/engine/dart/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/j;)Lio/flutter/plugin/common/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/e;->d:Lio/flutter/plugin/common/k;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/k;->a(Lio/flutter/plugin/common/j;)Lio/flutter/plugin/common/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/e;->d:Lio/flutter/plugin/common/k;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/k;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lio/flutter/plugin/common/g;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/e;->d:Lio/flutter/plugin/common/k;

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/k;->d(Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/e;->d:Lio/flutter/plugin/common/k;

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/k;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/e;->d:Lio/flutter/plugin/common/k;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/k;->f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V

    return-void
.end method

.method public final h(Lio/flutter/embedding/engine/dart/b;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/e;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "DartExecutor"

    const-string p2, "Attempted to run a DartExecutor that is already running."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/n;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v2, p1, Lio/flutter/embedding/engine/dart/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/embedding/engine/dart/b;->c:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/embedding/engine/dart/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/embedding/engine/dart/e;->b:Landroid/content/res/AssetManager;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/e;->e:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/e;->c:Lio/flutter/embedding/engine/dart/o;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/p;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/p;)V

    return-void
.end method
