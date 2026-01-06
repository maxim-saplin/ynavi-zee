.class public final Landroidx/camera/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3;


# instance fields
.field private final a:Landroidx/camera/core/impl/r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/s0;-><init>(Landroidx/camera/core/impl/r1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/r1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/n;->K:Landroidx/camera/core/impl/r0;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Landroidx/camera/core/c1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10
    iget-object v2, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    .line 11
    sget-object v3, Landroidx/camera/core/impl/e3;->F:Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, v3, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    .line 13
    sget-object v2, Landroidx/camera/core/internal/n;->K:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1, v2, v0}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    .line 15
    sget-object v2, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/camera/core/s0;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/r1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    return-object v0
.end method

.method public final bridge synthetic b()Landroidx/camera/core/impl/e3;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/s0;->d()Landroidx/camera/core/impl/e1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/camera/core/c1;
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/e1;->P:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v4, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget v3, Landroidx/camera/core/c1;->C:I

    sget-object v3, Landroidx/camera/core/impl/e1;->Q:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v3, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    const/16 v4, 0x1005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v3, Landroidx/camera/core/impl/f1;->k:Landroidx/camera/core/impl/r0;

    sget-object v4, Landroidx/camera/core/d0;->m:Landroidx/camera/core/d0;

    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v3, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/s0;->d()Landroidx/camera/core/impl/e1;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/g1;->m(Landroidx/camera/core/impl/g1;)V

    new-instance v3, Landroidx/camera/core/c1;

    invoke-direct {v3, v0}, Landroidx/camera/core/c1;-><init>(Landroidx/camera/core/impl/e1;)V

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v4, Landroidx/camera/core/impl/g1;->r:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/c1;->W(Landroid/util/Rational;)V

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v4, Landroidx/camera/core/internal/h;->I:Landroidx/camera/core/impl/r0;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v5, v0}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v4, Landroidx/camera/core/impl/e1;->N:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/w1;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/e1;->W:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return-object v3
.end method

.method public final d()Landroidx/camera/core/impl/e1;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/e1;

    iget-object v1, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    invoke-static {v1}, Landroidx/camera/core/impl/w1;->r(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/e1;-><init>(Landroidx/camera/core/impl/w1;)V

    return-object v0
.end method

.method public final e(Landroidx/camera/core/d0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/f1;->k:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/g1;->t:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/e1;->Q:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lb0/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/g1;->v:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/e3;->B:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/g1;->n:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/impl/g1;->o:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method
