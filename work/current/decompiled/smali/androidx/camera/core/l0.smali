.class public final Landroidx/camera/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3;


# instance fields
.field private final a:Landroidx/camera/core/impl/r1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/internal/n;->K:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Class;

    const-class v1, Landroidx/camera/core/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid target class configuration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object v3, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v4, Landroidx/camera/core/impl/e3;->F:Landroidx/camera/core/impl/r0;

    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v3, Landroidx/camera/core/internal/n;->K:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v3, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v2, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/r1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    return-object v0
.end method

.method public final bridge synthetic b()Landroidx/camera/core/impl/e3;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/l0;->c()Landroidx/camera/core/impl/d1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/d1;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/d1;

    iget-object v1, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    invoke-static {v1}, Landroidx/camera/core/impl/w1;->r(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/d1;-><init>(Landroidx/camera/core/impl/w1;)V

    return-object v0
.end method

.method public final d(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/g1;->s:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/d0;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/f1;->k:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lb0/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/g1;->v:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/e3;->B:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/l0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/g1;->n:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method
