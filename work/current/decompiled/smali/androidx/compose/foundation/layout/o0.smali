.class public final Landroidx/compose/foundation/layout/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/h;


# static fields
.field public static final e:I


# instance fields
.field private final b:Landroidx/compose/foundation/layout/p1;

.field private final c:Landroidx/compose/runtime/m1;

.field private final d:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/p1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/o0;->c:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/o0;->d:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/o0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/o0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/p1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/p1;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/layout/p1;->b(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/o0;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/p1;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/p1;->d(Ln1/d;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/o0;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/p1;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroidx/compose/foundation/layout/p1;->a(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/o0;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/p1;

    invoke-interface {v3, p1}, Landroidx/compose/foundation/layout/p1;->c(Ln1/d;)I

    move-result v3

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    invoke-static {v4, v5, p3, p4}, Ln1/c;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, p3, p4}, Ln1/c;->g(IJ)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Ln1/c;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    invoke-direct {p4, v0, v1, p2}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(IILandroidx/compose/ui/layout/b1;)V

    invoke-static {p1, v2, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l(Landroidx/compose/ui/modifier/i;)V
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/layout/t1;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/i;->b(Landroidx/compose/ui/modifier/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/p1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/p1;

    new-instance v1, Landroidx/compose/foundation/layout/h0;

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/layout/h0;-><init>(Landroidx/compose/foundation/layout/p1;Landroidx/compose/foundation/layout/p1;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/p1;

    new-instance v1, Landroidx/compose/foundation/layout/k1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/p1;Landroidx/compose/foundation/layout/p1;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/o0;->d:Landroidx/compose/runtime/m1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Landroidx/compose/foundation/layout/p1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/p1;

    return-object v0
.end method
