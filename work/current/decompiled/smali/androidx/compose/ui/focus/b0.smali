.class public final Landroidx/compose/ui/focus/b0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/focus/z;
.implements Landroidx/compose/ui/node/v1;
.implements Landroidx/compose/ui/modifier/g;


# static fields
.field public static final y:I = 0x8


# instance fields
.field private final q:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Landroidx/compose/ui/focus/FocusStateImpl;

.field private final v:Z

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(ILv31/d;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/g0;->a:Landroidx/compose/ui/focus/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/g0;->a()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b0;->q:Lv31/d;

    iput-object v0, p0, Landroidx/compose/ui/focus/b0;->r:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/focus/b0;->w:I

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/ui/focus/b0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/b0;->t:Z

    return p0
.end method

.method public static final synthetic c1(Landroidx/compose/ui/focus/b0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/b0;->s:Z

    return p0
.end method

.method public static final synthetic d1(Landroidx/compose/ui/focus/b0;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/b0;->t:Z

    return-void
.end method

.method public static final synthetic e1(Landroidx/compose/ui/focus/b0;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/b0;->s:Z

    return-void
.end method

.method public static final k1(Landroidx/compose/ui/focus/b0;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/s;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/s;

    invoke-virtual {v3}, Landroidx/compose/ui/s;->x0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Landroidx/compose/ui/focus/b0;

    if-eqz v8, :cond_5

    check-cast v6, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/b0;->o1()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/a0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, p0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 p0, 0x4

    if-ne v2, p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return p0

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v6, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/k;

    invoke-virtual {v8}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v8

    move v9, v2

    :goto_3
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, p0, :cond_6

    move-object v6, v8

    goto :goto_4

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/e;

    new-array v10, v1, [Landroidx/compose/ui/s;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-ne v9, p0, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v7}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    invoke-static {v0, v3}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto/16 :goto_0

    :cond_e
    return v2
.end method

.method public static final l1(Landroidx/compose/ui/focus/b0;)Z
    .locals 9

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

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-static {p0}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Landroidx/compose/ui/focus/b0;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    check-cast v2, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b0;->o1()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/a0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v1, v6

    :cond_3
    :goto_3
    return v1

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    move v7, v1

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_5

    move-object v2, v5

    goto :goto_5

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/e;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/s;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_4

    :cond_9
    if-ne v7, v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    return v1
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/b0;->v:Z

    return v0
.end method

.method public final L0()V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/o;->w(Landroidx/compose/ui/focus/b0;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/a0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->t(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->b(Landroidx/compose/ui/focus/c0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/focus/c0;)V

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/b0;->q1(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    throw v1

    :cond_2
    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->c()I

    move-result v2

    check-cast v0, Landroidx/compose/ui/focus/o;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    sget-boolean v1, Landroidx/compose/ui/n;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->x()V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/o;->w(Landroidx/compose/ui/focus/b0;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/b0;->u:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method

.method public final d0()V
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->n1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->n1()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->g1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->t(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/c0;->g(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/focus/b0;->u:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void

    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-static {v0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final g1()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/focus/b0;->u:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/focus/b0;->q:Lv31/d;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_e

    invoke-static {v2}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v3

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x1400

    if-eqz v3, :cond_b

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Landroidx/compose/ui/focus/f;

    if-eqz v6, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/f;

    invoke-static {v3}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/focus/f;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/e;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/s;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object v0, p0, Landroidx/compose/ui/focus/b0;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 11

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/focus/b0;->q:Lv31/d;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_e

    invoke-static {v3}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v4

    and-int/lit16 v4, v4, 0x1400

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x1400

    if-eqz v4, :cond_b

    if-eq v2, p1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_b

    instance-of v7, v4, Landroidx/compose/ui/focus/f;

    if-eqz v7, :cond_4

    check-cast v4, Landroidx/compose/ui/focus/f;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v7

    if-eq v1, v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v4, p2}, Landroidx/compose/ui/focus/f;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_a

    instance-of v7, v4, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/k;

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/e;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/s;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    move-object v2, v5

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object p1, p0, Landroidx/compose/ui/focus/b0;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_f

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final i1()Landroidx/compose/ui/focus/r;
    .locals 11

    new-instance v0, Landroidx/compose/ui/focus/r;

    invoke-direct {v0}, Landroidx/compose/ui/focus/r;-><init>()V

    iget v1, p0, Landroidx/compose/ui/focus/b0;->w:I

    invoke-static {v1, p0}, Landroidx/compose/ui/focus/g0;->d(ILandroidx/compose/ui/focus/b0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/r;->a(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_c

    invoke-static {v3}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v4

    and-int/lit16 v4, v4, 0xc00

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0xc00

    if-eqz v4, :cond_9

    if-eq v2, v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_9

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_9

    instance-of v7, v4, Landroidx/compose/ui/focus/s;

    if-eqz v7, :cond_2

    check-cast v4, Landroidx/compose/ui/focus/s;

    invoke-interface {v4, v0}, Landroidx/compose/ui/focus/s;->k0(Landroidx/compose/ui/focus/q;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_8

    instance-of v7, v4, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_8

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/k;

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/e;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/s;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v6}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    move-object v2, v5

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-object v0
.end method

.method public final j1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 9

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_0
    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/b0;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto/16 :goto_5

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_c

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_c

    instance-of v5, v2, Landroidx/compose/ui/focus/b0;

    if-eqz v5, :cond_5

    check-cast v2, Landroidx/compose/ui/focus/b0;

    if-ne p0, v2, :cond_b

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, v2, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_6

    move-object v2, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Landroidx/compose/runtime/collection/e;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/s;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_3

    :cond_a
    if-ne v6, v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_e
    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_5
    return-object v0

    :cond_10
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->h(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/c0;->g(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/focus/b0;->u:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_12
    return-object v0
.end method

.method public final m1(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->o1()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->t(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->b(Landroidx/compose/ui/focus/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/focus/c0;)V

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/b0;->l1(Landroidx/compose/ui/focus/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/b0;->k1(Landroidx/compose/ui/focus/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/b0;->q1(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    throw p1

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Re-initializing focus target node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/b0;->m1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/a0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/b0;)V

    invoke-static {p0, v2}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/q;

    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o1()Z
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/b0;->u:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p1(I)Z
    .locals 8

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/r;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/b;->o(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/a0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/b0;)Z

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->t(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    invoke-direct {v6, p0}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(Landroidx/compose/ui/focus/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->b(Landroidx/compose/ui/focus/c0;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/focus/c0;)V

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->d(Landroidx/compose/ui/focus/c0;)Landroidx/compose/runtime/collection/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/b;->o(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v6, Landroidx/compose/ui/focus/a0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_9

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    move v1, v5

    goto :goto_1

    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/b0;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_1
    :try_start_3
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_3
    :try_start_4
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final q1(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->t(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/focus/c0;->h(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method
