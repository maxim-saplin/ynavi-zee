.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c1;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/u;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/b;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/d;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/semantics/b;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/b;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/k;->e()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->p()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->q()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->p()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->q()I

    move-result v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->p()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->u()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->u()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/u;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/lazy/u;->E(Landroidx/compose/foundation/lazy/u;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
