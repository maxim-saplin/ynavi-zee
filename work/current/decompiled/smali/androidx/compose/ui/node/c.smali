.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/node/j2;
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/modifier/i;
.implements Landroidx/compose/ui/node/h2;
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/focus/f;
.implements Landroidx/compose/ui/focus/s;
.implements Landroidx/compose/ui/focus/v;
.implements Landroidx/compose/ui/node/f2;
.implements Landroidx/compose/ui/draw/a;


# static fields
.field public static final v:I = 0x8


# instance fields
.field private q:Landroidx/compose/ui/r;

.field private r:Z

.field private s:Landroidx/compose/ui/modifier/a;

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/r;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    invoke-static {p1}, Landroidx/compose/ui/node/s1;->e(Landroidx/compose/ui/r;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/s;->W0(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/c;->r:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/c;->t:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final F(Landroidx/compose/ui/node/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/c;->u:Landroidx/compose/ui/layout/t;

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->b()V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->r:Z

    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c;->d1(Z)V

    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->g1()V

    return-void
.end method

.method public final S(J)V
    .locals 0

    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p3, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast p3, Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/z;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/input/pointer/z;->c(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/modifier/j;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/c;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Landroidx/compose/ui/modifier/g;

    if-eqz v5, :cond_1

    check-cast v2, Landroidx/compose/ui/modifier/g;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/g;->s()Landroidx/compose/ui/modifier/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Landroidx/compose/ui/modifier/g;->s()Landroidx/compose/ui/modifier/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    instance-of v5, v2, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/e;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/s;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b1()Landroidx/compose/ui/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    instance-of v0, v0, Landroidx/compose/ui/input/pointer/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->G()V

    :cond_0
    return-void
.end method

.method public final c1()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->t:Ljava/util/HashSet;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/draw/f;

    invoke-interface {v0, p1}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/node/p0;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/c;)V

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/h;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/h;

    iget-object v2, p0, Landroidx/compose/ui/node/c;->s:Landroidx/compose/ui/modifier/a;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/layout/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/t1;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/modifier/a;->c(Landroidx/compose/ui/modifier/h;)V

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/layout/t1;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/e;->f(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/j;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/ui/modifier/a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/modifier/a;-><init>(Landroidx/compose/ui/modifier/h;)V

    iput-object v2, p0, Landroidx/compose/ui/node/c;->s:Landroidx/compose/ui/modifier/a;

    sget v2, Landroidx/compose/ui/node/e;->d:I

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/n2;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n2;->b1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    move-result-object v2

    check-cast v1, Landroidx/compose/foundation/layout/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/t1;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/modifier/e;->a(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/j;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    invoke-static {p0, v2}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->H1()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    sget v1, Landroidx/compose/ui/node/e;->d:I

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/n2;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n2;->b1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/h0;

    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/h0;->k2(Landroidx/compose/ui/node/e0;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->N1()V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0, v2}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->H1()V

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->w0()V

    :cond_6
    instance-of p1, v0, Landroidx/compose/ui/layout/e1;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/e1;

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/t;->n(Landroidx/compose/ui/node/n0;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    instance-of p1, v0, Landroidx/compose/ui/layout/s0;

    if-eqz p1, :cond_8

    sget p1, Landroidx/compose/ui/node/e;->d:I

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/n2;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n2;->b1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->w0()V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    instance-of p1, v0, Landroidx/compose/ui/input/pointer/c0;

    if-eqz p1, :cond_9

    check-cast v0, Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/z;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/z;->d(Landroidx/compose/ui/node/r1;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    :cond_a
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final e1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->r:Z

    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final f1(Landroidx/compose/ui/r;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->g1()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    invoke-static {p1}, Landroidx/compose/ui/node/s1;->e(Landroidx/compose/ui/r;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/s;->W0(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c;->d1(Z)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/modifier/h;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/h;

    check-cast v2, Landroidx/compose/foundation/layout/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/t1;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/e;->d(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/j;)V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/modifier/d;

    invoke-static {}, Landroidx/compose/ui/node/e;->a()Landroidx/compose/ui/node/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/d;->l(Landroidx/compose/ui/modifier/i;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    :cond_3
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/layout/x;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final h1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/c;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/e;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/c;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/g2;->f(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/r1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/s0;->i(Landroidx/compose/ui/node/r1;)V

    return-void
.end method

.method public final j()Ln1/d;
    .locals 1

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lid/a;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0(Landroidx/compose/ui/focus/q;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s()Landroidx/compose/ui/modifier/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->s:Landroidx/compose/ui/modifier/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/modifier/b;->b:Landroidx/compose/ui/modifier/b;

    :goto_0
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast v0, Landroidx/compose/ui/semantics/p;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/p;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    check-cast p1, Landroidx/compose/ui/semantics/m;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/m;)V

    return-void
.end method

.method public final x(Ln1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/r;

    check-cast p1, Landroidx/compose/ui/layout/x0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x0;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
