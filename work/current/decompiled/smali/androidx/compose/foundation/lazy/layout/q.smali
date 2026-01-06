.class public final Landroidx/compose/foundation/lazy/layout/q;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/e0;


# static fields
.field public static final u:Landroidx/compose/foundation/lazy/layout/n;

.field public static final v:I = 0x8

.field private static final w:Landroidx/compose/foundation/lazy/layout/m;


# instance fields
.field private q:Landroidx/compose/foundation/lazy/layout/r;

.field private r:Landroidx/compose/foundation/lazy/layout/k;

.field private s:Z

.field private t:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/q;->u:Landroidx/compose/foundation/lazy/layout/n;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/q;->w:Landroidx/compose/foundation/lazy/layout/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/k;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/foundation/lazy/layout/r;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q;->r:Landroidx/compose/foundation/lazy/layout/k;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/q;->s:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/q;->t:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final b1(Landroidx/compose/foundation/lazy/layout/j;I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/g;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/g;->d()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->t:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_5

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_5

    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/g;->e()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroidx/compose/ui/layout/g;->f()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->t:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/compose/ui/layout/g;->c()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Landroidx/compose/ui/layout/g;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/q;->c1(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j;->a()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/foundation/lazy/layout/r;

    check-cast p2, Landroidx/compose/foundation/lazy/e;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/e;->c()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j;->b()I

    move-result p1

    if-lez p1, :cond_7

    :goto_6
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c1(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/g;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/g;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/g;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q;->s:Z

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/g;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/q;->s:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/ui/layout/g;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/q;->s:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q;->s:Z

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/compose/ui/layout/g;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/g;->g(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_8

    if-ne p1, v3, :cond_7

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/q;->s:Z

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/q;->s:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    return v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/foundation/lazy/layout/r;

    check-cast v0, Landroidx/compose/foundation/lazy/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/e;->c()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/foundation/lazy/layout/r;

    check-cast v0, Landroidx/compose/foundation/lazy/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q;->c1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/foundation/lazy/layout/r;

    check-cast v0, Landroidx/compose/foundation/lazy/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/e;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/foundation/lazy/layout/r;

    check-cast v0, Landroidx/compose/foundation/lazy/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/e;->a()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/q;->r:Landroidx/compose/foundation/lazy/layout/k;

    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/k;->a(II)Landroidx/compose/foundation/lazy/layout/j;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/foundation/lazy/layout/r;

    check-cast v0, Landroidx/compose/foundation/lazy/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/e;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/foundation/lazy/layout/r;

    check-cast v2, Landroidx/compose/foundation/lazy/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/e;->c()I

    move-result v2

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_4

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/q;->b1(Landroidx/compose/foundation/lazy/layout/j;I)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/j;->b()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/j;->a()I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q;->c1(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/q;->r:Landroidx/compose/foundation/lazy/layout/k;

    invoke-virtual {v5, v4, v2}, Landroidx/compose/foundation/lazy/layout/k;->a(II)Landroidx/compose/foundation/lazy/layout/j;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/q;->r:Landroidx/compose/foundation/lazy/layout/k;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/layout/k;->e(Landroidx/compose/foundation/lazy/layout/j;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->r()V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/p;

    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/foundation/lazy/layout/q;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->r:Landroidx/compose/foundation/lazy/layout/k;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/k;->e(Landroidx/compose/foundation/lazy/layout/j;)V

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->r()V

    return-object v2

    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/foundation/lazy/layout/q;->w:Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/k;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/foundation/lazy/layout/r;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q;->r:Landroidx/compose/foundation/lazy/layout/k;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/q;->s:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/q;->t:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final s()Landroidx/compose/ui/modifier/f;
    .locals 3

    invoke-static {}, Landroidx/compose/ui/layout/h;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/modifier/k;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/c;

    invoke-direct {v0, v2}, Landroidx/compose/ui/modifier/k;-><init>(Landroidx/compose/ui/modifier/c;)V

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/c;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/modifier/k;->c(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-object v0
.end method
