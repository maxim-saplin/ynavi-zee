.class public final Landroidx/camera/camera2/internal/compat/params/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/t;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/r3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/s;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/params/s;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/r3;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/r;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/params/r;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/r3;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    :goto_0
    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/params/k;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/k;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/t;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/internal/compat/params/i;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/t;->b()Landroidx/camera/camera2/internal/compat/params/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/t;->g()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/t;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/u;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/camera/camera2/internal/compat/params/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/t;->d(Landroidx/camera/camera2/internal/compat/params/i;)V

    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/t;->h(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/u;->a:Landroidx/camera/camera2/internal/compat/params/t;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/t;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
