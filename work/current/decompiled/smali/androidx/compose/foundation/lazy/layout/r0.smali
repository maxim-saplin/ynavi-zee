.class public final Landroidx/compose/foundation/lazy/layout/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/compose/foundation/lazy/layout/t0;

.field private c:I

.field private d:I

.field private e:Landroidx/compose/ui/layout/y0;

.field private f:Z

.field private final g:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/compose/foundation/lazy/layout/t0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->g:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->f:Z

    return-void
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/r0;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/compose/foundation/lazy/layout/t0;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/t0;->a(Landroidx/compose/foundation/lazy/layout/r0;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->g:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/r0;->d()Landroidx/compose/foundation/lazy/layout/r0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->e:Landroidx/compose/ui/layout/y0;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/compose/foundation/lazy/layout/t0;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/t0;->f(Landroidx/compose/foundation/lazy/layout/r0;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->e:Landroidx/compose/ui/layout/y0;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/r0;->e()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->e:Landroidx/compose/ui/layout/y0;

    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:I

    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/r0;)V
    .locals 5

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/r0;->g:Landroidx/compose/runtime/m1;

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/r0;

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/r0;->g:Landroidx/compose/runtime/m1;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    if-lez v4, :cond_3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/r0;->e:Landroidx/compose/ui/layout/y0;

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/r0;->e()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/r0;->d()Landroidx/compose/foundation/lazy/layout/r0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->e:Landroidx/compose/ui/layout/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
