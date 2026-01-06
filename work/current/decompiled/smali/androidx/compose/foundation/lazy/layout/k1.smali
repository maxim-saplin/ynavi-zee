.class public final Landroidx/compose/foundation/lazy/layout/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/v0;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroidx/compose/foundation/lazy/layout/m1;

.field private d:Landroidx/compose/ui/layout/l1;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/foundation/lazy/layout/j1;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field final synthetic m:Landroidx/compose/foundation/lazy/layout/l1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l1;IJLandroidx/compose/foundation/lazy/layout/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->m:Landroidx/compose/foundation/lazy/layout/l1;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:I

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/m1;

    sget-object p1, Ld41/h;->a:Ld41/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld41/f;->a:Ld41/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->l:J

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/k1;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->i:Z

    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/b;)Z
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->m:Landroidx/compose/foundation/lazy/layout/l1;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/l1;->a(Landroidx/compose/foundation/lazy/layout/l1;)Landroidx/compose/foundation/lazy/layout/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/g0;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_11

    check-cast v0, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/i;->f()I

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:I

    if-ltz v3, :cond_11

    if-ge v3, v1, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/i;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/lazy/layout/k1;->j:J

    sget-object v3, Ld41/h;->a:Ld41/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld41/f;->a:Ld41/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/lazy/layout/k1;->l:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/compose/foundation/lazy/layout/k1;->k:J

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/ui/layout/l1;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_5

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/k1;->j:J

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/m1;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/m1;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/d;->b()J

    move-result-wide v9

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/k1;->i:Z

    if-eqz v5, :cond_1

    cmp-long v5, v7, v3

    if-gtz v5, :cond_2

    :cond_1
    cmp-long v5, v9, v7

    if-gez v5, :cond_4

    :cond_2
    const-string v5, "compose:lazy:prefetch:compose"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/ui/layout/l1;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "Request was already composed!"

    invoke-static {v5}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_1
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:I

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/i;->h(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/k1;->m:Landroidx/compose/foundation/lazy/layout/l1;

    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/l1;->a(Landroidx/compose/foundation/lazy/layout/l1;)Landroidx/compose/foundation/lazy/layout/e0;

    move-result-object v5

    iget v7, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:I

    invoke-virtual {v5, v7, v0, v1}, Landroidx/compose/foundation/lazy/layout/e0;->b(ILjava/lang/Object;Ljava/lang/Object;)Lv31/d;

    move-result-object v5

    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/k1;->m:Landroidx/compose/foundation/lazy/layout/l1;

    invoke-static {v7}, Landroidx/compose/foundation/lazy/layout/l1;->b(Landroidx/compose/foundation/lazy/layout/l1;)Landroidx/compose/ui/layout/m1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/m1;->f()Landroidx/compose/ui/layout/i0;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Landroidx/compose/ui/layout/i0;->y(Ljava/lang/Object;Lv31/d;)Landroidx/compose/ui/layout/l1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/ui/layout/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k1;->f()V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/m1;

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/k1;->k:J

    invoke-virtual {v0, v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/m1;->b(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_4
    return v6

    :cond_5
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->i:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->g:Z

    if-nez v0, :cond_7

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/k1;->j:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_6

    const-string v0, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k1;->e()Landroidx/compose/foundation/lazy/layout/j1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->h:Landroidx/compose/foundation/lazy/layout/j1;

    iput-boolean v6, p0, Landroidx/compose/foundation/lazy/layout/k1;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_6
    return v6

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->h:Landroidx/compose/foundation/lazy/layout/j1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j1;->a(Landroidx/compose/foundation/lazy/layout/b;)Z

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    if-eqz p1, :cond_9

    return v6

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k1;->f()V

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Z

    if-nez p1, :cond_11

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:J

    const-wide/16 v9, 0x3

    and-long/2addr v9, v7

    long-to-int p1, v9

    and-int/lit8 v0, p1, 0x1

    shl-int/2addr v0, v6

    and-int/lit8 p1, p1, 0x2

    shr-int/2addr p1, v6

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    const/16 v0, 0x21

    shr-long v9, v7, v0

    long-to-int v0, v9

    add-int/lit8 v5, p1, 0xd

    shl-int v5, v6, v5

    sub-int/2addr v5, v6

    and-int/2addr v0, v5

    sub-int/2addr v0, v6

    add-int/lit8 v5, p1, 0x2e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    rsub-int/lit8 p1, p1, 0x12

    shl-int p1, v6, p1

    sub-int/2addr p1, v6

    and-int/2addr p1, v5

    sub-int/2addr p1, v6

    if-nez v0, :cond_b

    move v0, v6

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    if-nez p1, :cond_c

    move p1, v6

    goto :goto_6

    :cond_c
    move p1, v2

    :goto_6
    or-int/2addr p1, v0

    if-nez p1, :cond_11

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/k1;->j:J

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/m1;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/layout/m1;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d;->c()J

    move-result-wide v9

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->i:Z

    if-eqz p1, :cond_d

    cmp-long p1, v7, v3

    if-gtz p1, :cond_e

    :cond_d
    cmp-long p1, v9, v7

    if-gez p1, :cond_f

    :cond_e
    move p1, v6

    goto :goto_7

    :cond_f
    move p1, v2

    :goto_7
    if-eqz p1, :cond_10

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:J

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/k1;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k1;->f()V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/m1;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/k1;->k:J

    invoke-virtual {p1, v3, v4, v1}, Landroidx/compose/foundation/lazy/layout/m1;->c(JLjava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_10
    return v6

    :cond_11
    :goto_8
    return v2
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/ui/layout/l1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/l1;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/ui/layout/l1;

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, Lm0/d;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, Lm0/d;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/ui/layout/l1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/l1;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/l1;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/j1;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/ui/layout/l1;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/l1;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/j1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(Landroidx/compose/foundation/lazy/layout/k1;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 11

    sget-object v0, Ld41/h;->a:Ld41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/f;->a:Ld41/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/k1;->l:J

    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v5, 0x1

    sub-long v7, v2, v5

    or-long/2addr v7, v5

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lc53/c;->j(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->B(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long v7, v0, v5

    or-long/2addr v5, v7

    cmp-long v5, v5, v9

    if-nez v5, :cond_2

    invoke-static {v0, v1}, Lc53/c;->j(J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v3, v4}, Lc53/c;->q(JJLkotlin/time/DurationUnit;)J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x1

    shr-long v4, v2, v4

    invoke-static {v2, v3}, Ld41/b;->o(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v9, v4

    goto :goto_1

    :cond_3
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v4, v2

    if-gez v2, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    goto :goto_1

    :cond_5
    const v2, 0xf4240

    int-to-long v2, v2

    mul-long v9, v4, v2

    :goto_1
    iput-wide v9, p0, Landroidx/compose/foundation/lazy/layout/k1;->k:J

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/k1;->j:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/k1;->j:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->l:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:J

    invoke-static {v1, v2}, Ln1/b;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/ui/layout/l1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
