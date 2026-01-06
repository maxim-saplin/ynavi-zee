.class public final Landroidx/camera/camera2/internal/compat/params/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/t;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private e:Landroidx/camera/camera2/internal/compat/params/i;

.field private f:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/r3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->e:Landroidx/camera/camera2/internal/compat/params/i;

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->f:Landroid/hardware/camera2/CaptureRequest;

    iput p1, p0, Landroidx/camera/camera2/internal/compat/params/s;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/s;->a:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/params/s;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/params/s;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/internal/compat/params/i;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->e:Landroidx/camera/camera2/internal/compat/params/i;

    return-object v0
.end method

.method public final c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object v0
.end method

.method public final d(Landroidx/camera/camera2/internal/compat/params/i;)V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/s;->e:Landroidx/camera/camera2/internal/compat/params/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not supported for high speed session types"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/internal/compat/params/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/s;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/params/s;->e:Landroidx/camera/camera2/internal/compat/params/i;

    iget-object v3, p1, Landroidx/camera/camera2/internal/compat/params/s;->e:Landroidx/camera/camera2/internal/compat/params/i;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/s;->d:I

    iget v3, p1, Landroidx/camera/camera2/internal/compat/params/s;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/params/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Landroidx/camera/camera2/internal/compat/params/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/params/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/params/s;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/params/k;

    iget-object v4, p1, Landroidx/camera/camera2/internal/compat/params/s;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/params/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->d:I

    return v0
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/s;->f:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->e:Landroidx/camera/camera2/internal/compat/params/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/i;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/s;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
