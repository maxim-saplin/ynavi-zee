.class public final Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/k1;

.field private final b:Landroidx/compose/runtime/k1;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:Landroidx/compose/foundation/lazy/layout/q0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/v1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/runtime/k1;

    new-instance v0, Landroidx/compose/runtime/v1;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/runtime/k1;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/q0;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/layout/q0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/foundation/lazy/layout/q0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0}, Landroidx/compose/runtime/m3;->h()I

    move-result v0

    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/foundation/lazy/layout/q0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0}, Landroidx/compose/runtime/m3;->h()I

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/p;->f(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m3;->i(I)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m3;->i(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/foundation/lazy/layout/q0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/q0;->a(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/p;->e(I)V

    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/k;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->m()Landroidx/compose/foundation/lazy/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/p;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->s()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->n()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "scrollOffset should be non-negative"

    invoke-static {v1}, Lm0/d;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->m()Landroidx/compose/foundation/lazy/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/p;->f(II)V

    :cond_4
    return-void
.end method

.method public final h(Landroidx/compose/foundation/lazy/i;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->d:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/f0;->e(Landroidx/compose/foundation/lazy/h;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m3;->i(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/foundation/lazy/layout/q0;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/q0;->a(I)V

    :cond_0
    return p1
.end method
