.class public final Landroidx/camera/camera2/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/h2;


# static fields
.field private static final s:Ljava/lang/String; = "CaptureSession"

.field private static final t:J = 0x1388L


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/internal/f2;

.field d:Landroidx/camera/camera2/internal/k3;

.field e:Landroidx/camera/camera2/internal/n3;

.field f:Landroidx/camera/core/impl/r2;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/v0;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v0;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/camera/camera2/internal/CaptureSession$State;

.field j:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field k:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/v0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/camera/camera2/internal/compat/workaround/t;

.field private final n:Landroidx/camera/camera2/internal/compat/workaround/x;

.field private final o:Landroidx/camera/camera2/internal/compat/workaround/q;

.field private final p:Landroidx/camera/camera2/internal/compat/params/c;

.field private final q:Landroidx/camera/camera2/internal/compat/workaround/w;

.field private final r:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/c;Landroidx/camera/core/impl/f2;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->g:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->h:Ljava/util/List;

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->l:Ljava/util/Map;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/t;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/t;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->m:Landroidx/camera/camera2/internal/compat/workaround/t;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/x;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/x;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->n:Landroidx/camera/camera2/internal/compat/workaround/x;

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->p:Landroidx/camera/camera2/internal/compat/params/c;

    new-instance p1, Landroidx/camera/camera2/internal/f2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/f2;-><init>(Landroidx/camera/camera2/internal/g2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->c:Landroidx/camera/camera2/internal/f2;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/q;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/f2;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/q;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->o:Landroidx/camera/camera2/internal/compat/workaround/q;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/w;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/w;-><init>(Landroidx/camera/core/impl/f2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->q:Landroidx/camera/camera2/internal/compat/workaround/w;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/g2;->r:Z

    return-void
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/g2;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/g2;->q(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object p0, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static j(Landroidx/camera/camera2/internal/g2;Landroidx/camera/core/impl/r2;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/r;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "openCaptureSession() not execute in state: "

    const-string v4, "openCaptureSession() should not be possible in state: "

    iget-object v5, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_a

    if-eq v6, v1, :cond_0

    const/4 p1, 0x4

    if-eq v6, p1, :cond_a

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v5

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    move v3, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Landroidx/camera/camera2/internal/g2;->g:Ljava/util/Map;

    iget-object v6, p0, Landroidx/camera/camera2/internal/g2;->h:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/v0;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string p3, "CaptureSession"

    const-string v3, "Opening capture session."

    invoke-static {p3, v3}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/g2;->c:Landroidx/camera/camera2/internal/f2;

    new-instance v3, Landroidx/camera/camera2/internal/v3;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/v3;-><init>(Ljava/util/List;)V

    new-array v1, v1, [Landroidx/camera/camera2/internal/m3;

    aput-object p3, v1, v0

    aput-object v3, v1, v2

    new-instance p3, Landroidx/camera/camera2/internal/w3;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/camera/camera2/internal/w3;-><init>(Ljava/util/List;)V

    new-instance v0, Lw/b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/s0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/i;-><init>(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->j()Landroidx/camera/core/impl/p0;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/o0;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/o0;-><init>(Landroidx/camera/core/impl/p0;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, p0, Landroidx/camera/camera2/internal/g2;->r:Z

    const/16 v4, 0x23

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Landroidx/camera/camera2/internal/g2;->p(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->g:Ljava/util/Map;

    invoke-static {v3, v1}, Landroidx/camera/camera2/internal/g2;->m(Ljava/util/Map;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/i;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object v0

    sget-object v6, Lw/b;->T:Landroidx/camera/core/impl/r0;

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/o2;

    iget-boolean v9, p0, Landroidx/camera/camera2/internal/g2;->r:Z

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_3

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/internal/compat/params/k;

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-nez v9, :cond_4

    iget-object v9, p0, Landroidx/camera/camera2/internal/g2;->g:Ljava/util/Map;

    invoke-virtual {p0, v8, v9, v0}, Landroidx/camera/camera2/internal/g2;->o(Landroidx/camera/core/impl/o2;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/k;

    move-result-object v9

    iget-object v10, p0, Landroidx/camera/camera2/internal/g2;->l:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/camera/core/impl/o2;->f()Landroidx/camera/core/impl/v0;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Landroidx/camera/camera2/internal/g2;->l:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/camera/core/impl/o2;->f()Landroidx/camera/core/impl/v0;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/camera/camera2/internal/compat/params/k;->h(J)V

    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/params/k;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/compat/params/k;->d()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/compat/params/k;->d()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->l()I

    move-result v3

    check-cast v0, Landroidx/camera/camera2/internal/s3;

    iput-object p3, v0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    new-instance p3, Landroidx/camera/camera2/internal/compat/params/u;

    iget-object v4, v0, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/camera/camera2/internal/r3;

    invoke-direct {v6, v0}, Landroidx/camera/camera2/internal/r3;-><init>(Landroidx/camera/camera2/internal/s3;)V

    invoke-direct {p3, v3, v1, v4, v6}, Landroidx/camera/camera2/internal/compat/params/u;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/r3;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->o()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->g()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->g()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/i;->b(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/camera2/internal/compat/params/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/camera/camera2/internal/compat/params/u;->f(Landroidx/camera/camera2/internal/compat/params/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :try_start_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->q:Landroidx/camera/camera2/internal/compat/workaround/w;

    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/k1;->d(Landroidx/camera/core/impl/p0;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/w;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p3, p1}, Landroidx/camera/camera2/internal/compat/params/u;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    iget-object p0, p0, Landroidx/camera/camera2/internal/g2;->h:Ljava/util/List;

    check-cast p1, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {p1, p2, p3, p0}, Landroidx/camera/camera2/internal/u3;->m(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/u;Ljava/util/List;)Lcom/google/common/util/concurrent/r;

    move-result-object p0

    monitor-exit v5

    goto :goto_6

    :goto_5
    new-instance p1, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v5

    move-object p0, p1

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v5

    :goto_6
    return-object p0

    :goto_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/g2;)Landroidx/camera/camera2/internal/compat/workaround/x;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/g2;->n:Landroidx/camera/camera2/internal/compat/workaround/x;

    return-object p0
.end method

.method public static varargs l(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/q0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lf72/a;->g(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/camera/camera2/internal/q0;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/q0;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Landroidx/camera/camera2/internal/q0;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/q0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static m(Ljava/util/Map;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/o2;

    invoke-virtual {v7}, Landroidx/camera/core/impl/o2;->f()Landroidx/camera/core/impl/v0;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/u;

    move-result-object v8

    if-nez v6, :cond_1

    iget v6, v8, Landroidx/camera/core/impl/utils/u;->a:I

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/a2;->s()V

    iget v9, v8, Landroidx/camera/core/impl/utils/u;->b:I

    iget v8, v8, Landroidx/camera/core/impl/utils/u;->c:I

    invoke-virtual {v7}, Landroidx/camera/core/impl/o2;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v7}, Landroidx/camera/camera2/internal/a2;->d(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CaptureSession"

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :try_start_0
    const-class v8, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v9, "createInstancesForMultiResolutionOutput"

    const-class v10, Ljava/util/Collection;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to create instances for multi-resolution output, "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/o2;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroidx/camera/core/impl/o2;->f()Landroidx/camera/core/impl/v0;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    new-instance v6, Landroidx/camera/camera2/internal/compat/params/k;

    invoke-direct {v6, v4}, Landroidx/camera/camera2/internal/compat/params/k;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_5
    const-string v2, "Skips to create instances for multi-resolution output. imageFormat: "

    const-string v5, ", streamInfos size: "

    invoke-static {v6, v2, v5}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static p(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/o2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/o2;->g()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/o2;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/o2;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/impl/o2;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/r2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/u3;)Lcom/google/common/util/concurrent/r;
    .locals 5

    const-string v0, "open() should not allow the state: "

    const-string v1, "Open not allowed in state: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string p1, "CaptureSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v2

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->h:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    invoke-virtual {p3, v0}, Landroidx/camera/camera2/internal/u3;->o(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/r;

    move-result-object p3

    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object p3

    new-instance v0, Landroidx/camera/camera2/internal/c2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    iget-object p1, p1, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/d2;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/d2;-><init>(Landroidx/camera/camera2/internal/g2;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    check-cast p3, Landroidx/camera/camera2/internal/s3;

    iget-object p3, p3, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {p1, v0, p3}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->l:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroidx/camera/core/impl/r2;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->f:Landroidx/camera/core/impl/r2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 5

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    check-cast v0, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u3;->p()Z

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->o:Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/q;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->f:Landroidx/camera/core/impl/r2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    check-cast v0, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u3;->p()Z

    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Landroidx/camera/core/impl/r2;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->f:Landroidx/camera/core/impl/r2;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v0, "Does not have the proper configured lists"

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v0, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->f:Landroidx/camera/core/impl/r2;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g2;->s(Landroidx/camera/core/impl/r2;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->f:Landroidx/camera/core/impl/r2;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->r()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/p0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/l;

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/l;->a(I)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->k:Landroidx/concurrent/futures/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->k:Landroidx/concurrent/futures/i;

    :cond_1
    return-void
.end method

.method public final o(Landroidx/camera/core/impl/o2;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/k;
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->f()Landroidx/camera/core/impl/v0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/camera2/internal/compat/params/k;

    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->g()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/internal/compat/params/k;-><init>(ILandroid/view/Surface;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/k;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/k;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->c()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/k;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->c()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/k;->f(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/k;->b()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/v0;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/k;->a(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Landroidx/camera/camera2/internal/g2;->p:Landroidx/camera/camera2/internal/compat/params/c;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/params/c;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->b()Landroidx/camera/core/d0;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/params/a;->a(Landroidx/camera/core/d0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_5
    :goto_3
    const-wide/16 p1, 0x1

    :goto_4
    invoke-virtual {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/params/k;->e(J)V

    return-object v2
.end method

.method public final q(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p1, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/r1;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/r1;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "CaptureSession"

    const-string v4, "Issuing capture request."

    invoke-static {v3, v4}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/p0;

    invoke-virtual {v5}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "CaptureSession"

    const-string v6, "Skipping issuing empty capture request."

    invoke-static {v5, v6}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/v0;

    iget-object v9, p0, Landroidx/camera/camera2/internal/g2;->g:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v5, "CaptureSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping capture request with invalid surface: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/camera/core/impl/p0;->j()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v4, v6

    :cond_5
    new-instance v6, Landroidx/camera/core/impl/o0;

    invoke-direct {v6, v5}, Landroidx/camera/core/impl/o0;-><init>(Landroidx/camera/core/impl/p0;)V

    invoke-virtual {v5}, Landroidx/camera/core/impl/p0;->j()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    invoke-virtual {v5}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/impl/p;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/impl/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/o0;->l(Landroidx/camera/core/impl/p;)V

    :cond_6
    iget-object v7, p0, Landroidx/camera/camera2/internal/g2;->f:Landroidx/camera/core/impl/r2;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->j()Landroidx/camera/core/impl/p0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    :cond_7
    invoke-virtual {v5}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    check-cast v7, Landroidx/camera/camera2/internal/s3;

    iget-object v8, v7, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    invoke-virtual {v7}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/g2;->g:Ljava/util/Map;

    iget-object v9, p0, Landroidx/camera/camera2/internal/g2;->q:Landroidx/camera/camera2/internal/compat/workaround/w;

    invoke-static {v6, v7, v8, v3, v9}, Landroidx/camera/camera2/internal/k1;->c(Landroidx/camera/core/impl/p0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/w;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    if-nez v6, :cond_8

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    invoke-static {p1, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroidx/camera/core/impl/p0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/l;

    invoke-static {v8, v7}, Lf72/a;->g(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v6, v7}, Landroidx/camera/camera2/internal/r1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->m:Landroidx/camera/camera2/internal/compat/workaround/t;

    invoke-virtual {p1, v2, v4}, Landroidx/camera/camera2/internal/compat/workaround/t;->a(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    iget-object v3, p1, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    const-string v5, "Need to call openCaptureSession before using this API."

    invoke-static {v3, v5}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, Landroidx/camera/camera2/internal/b2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/b2;-><init>(Landroidx/camera/camera2/internal/g2;)V

    iput-object p1, v1, Landroidx/camera/camera2/internal/r1;->b:Landroidx/camera/camera2/internal/q1;

    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->n:Landroidx/camera/camera2/internal/compat/workaround/x;

    invoke-virtual {p1, v2, v4}, Landroidx/camera/camera2/internal/compat/workaround/x;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, Landroidx/camera/camera2/internal/e2;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/e2;-><init>(Landroidx/camera/camera2/internal/g2;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/internal/r1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    check-cast p1, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/camera2/internal/u3;->s(Ljava/util/ArrayList;Landroidx/camera/camera2/internal/r1;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p1, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->o:Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/q;->c()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/t3;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/r;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u3;->t()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->o:Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/q;->d()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    check-cast v0, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u3;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->n()V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->j:Lcom/google/common/util/concurrent/r;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/camera/camera2/internal/b2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/b2;-><init>(Landroidx/camera/camera2/internal/g2;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->j:Lcom/google/common/util/concurrent/r;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->j:Lcom/google/common/util/concurrent/r;

    monitor-exit v3

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/k3;

    check-cast v0, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u3;->p()Z

    :pswitch_4
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v0

    return-object v0

    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final s(Landroidx/camera/core/impl/r2;)V
    .locals 6

    const-string v0, "Unable to access camera: "

    const-string v1, "Unable to access camera: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v3, v4, :cond_1

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->j()Landroidx/camera/core/impl/p0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    iget-object v0, p1, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    const-string v3, "Issuing request for session."

    invoke-static {v1, v3}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    check-cast v1, Landroidx/camera/camera2/internal/s3;

    iget-object v3, v1, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->g:Ljava/util/Map;

    iget-object v4, p0, Landroidx/camera/camera2/internal/g2;->q:Landroidx/camera/camera2/internal/compat/workaround/w;

    const/4 v5, 0x1

    invoke-static {p1, v1, v3, v5, v4}, Landroidx/camera/camera2/internal/k1;->c(Landroidx/camera/core/impl/p0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/w;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing empty request for session."

    invoke-static {p1, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->o:Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-virtual {p1}, Landroidx/camera/core/impl/p0;->b()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {p1, v4}, Landroidx/camera/camera2/internal/g2;->l(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/q0;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/camera/camera2/internal/compat/workaround/q;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    check-cast v3, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {v3, v1, p1}, Landroidx/camera/camera2/internal/u3;->w(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    return-void

    :goto_1
    const-string v1, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
