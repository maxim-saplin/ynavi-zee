.class public final Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d1;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/ui/g;

.field private c:Landroidx/compose/ui/unit/LayoutDirection;

.field private final d:Landroidx/compose/runtime/m1;

.field private final e:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h1;Landroidx/compose/ui/g;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/core/h1;

    iput-object p2, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/ui/g;

    iput-object p3, p0, Landroidx/compose/animation/i;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    new-instance p3, Ln1/s;

    invoke-direct {p3, p1, p2}, Ln1/s;-><init>(J)V

    invoke-static {p3}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/i;->d:Landroidx/compose/runtime/m1;

    sget-object p1, Landroidx/collection/k1;->e:[J

    new-instance p1, Landroidx/collection/x0;

    invoke-direct {p1}, Landroidx/collection/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/i;->e:Landroidx/collection/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/r;Landroidx/compose/runtime/m;)Landroidx/compose/ui/t;
    .locals 7

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/m1;

    invoke-virtual {p1}, Landroidx/compose/animation/r;->b()Landroidx/compose/animation/q0;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/core/h1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/core/h1;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const v0, 0xee1c2b3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/core/h1;

    invoke-static {}, Landroidx/compose/animation/core/s1;->i()Landroidx/compose/animation/core/q1;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n1;->c(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/c1;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/q0;

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/compose/animation/r0;

    invoke-virtual {v1}, Landroidx/compose/animation/r0;->b()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_5
    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v1}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/ui/t;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_7
    const v0, 0xee5d1ed

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/i;->f:Landroidx/compose/runtime/y3;

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_3
    new-instance p2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {p2, v0, p1, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/c1;Landroidx/compose/runtime/m1;Landroidx/compose/animation/i;)V

    invoke-interface {v2, p2}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final c()Landroidx/collection/x0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/i;->e:Landroidx/collection/x0;

    return-object v0
.end method

.method public final d(Landroidx/compose/animation/core/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/i;->f:Landroidx/compose/runtime/y3;

    return-void
.end method

.method public final e(Landroidx/compose/ui/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/ui/g;

    return-void
.end method

.method public final f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/i;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/i;->d:Landroidx/compose/runtime/m1;

    new-instance v1, Ln1/s;

    invoke-direct {v1, p1, p2}, Ln1/s;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/core/h1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/d1;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/core/h1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/d1;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
