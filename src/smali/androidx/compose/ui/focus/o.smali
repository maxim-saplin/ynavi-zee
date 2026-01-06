.class public final Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/m;


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/ui/focus/b0;

.field private final g:Landroidx/compose/ui/focus/k;

.field private final h:Landroidx/compose/ui/focus/c0;

.field private final i:Landroidx/compose/ui/t;

.field private j:Landroidx/collection/p0;

.field private final k:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field

.field private l:Landroidx/compose/ui/focus/b0;

.field private m:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    iput-object v0, v7, Landroidx/compose/ui/focus/o;->a:Lv31/d;

    move-object v0, p3

    iput-object v0, v7, Landroidx/compose/ui/focus/o;->b:Lkotlin/jvm/functions/Function1;

    move-object v0, p4

    iput-object v0, v7, Landroidx/compose/ui/focus/o;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, v7, Landroidx/compose/ui/focus/o;->d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p6

    iput-object v0, v7, Landroidx/compose/ui/focus/o;->e:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/focus/b0;

    sget-object v1, Landroidx/compose/ui/focus/g0;->a:Landroidx/compose/ui/focus/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/g0;->b()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/focus/b0;-><init>(ILv31/d;I)V

    iput-object v0, v7, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    new-instance v8, Landroidx/compose/ui/focus/k;

    new-instance v9, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    const-class v3, Landroidx/compose/ui/focus/o;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$2;

    const-class v2, Landroidx/compose/ui/focus/o;

    const-string v3, "rootState"

    const-string v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$3;

    const-class v2, Landroidx/compose/ui/focus/o;

    const-string v3, "activeFocusTargetNode"

    const-string v4, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p1

    invoke-direct {v8, p1, v9, v6, v10}, Landroidx/compose/ui/focus/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v7, Landroidx/compose/ui/focus/o;->g:Landroidx/compose/ui/focus/k;

    new-instance v0, Landroidx/compose/ui/focus/c0;

    invoke-direct {v0}, Landroidx/compose/ui/focus/c0;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/c0;

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/o;)V

    iput-object v0, v7, Landroidx/compose/ui/focus/o;->i:Landroidx/compose/ui/t;

    new-instance v0, Landroidx/collection/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/t0;-><init>(I)V

    iput-object v0, v7, Landroidx/compose/ui/focus/o;->k:Landroidx/collection/t0;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/focus/o;)V
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->l:Landroidx/compose/ui/focus/b0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/focus/o;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    return-void
.end method

.method public final d(Z)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->l:Landroidx/compose/ui/focus/b0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/focus/o;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/o;->y(Landroidx/compose/ui/focus/b0;)V

    iget-boolean v2, p0, Landroidx/compose/ui/focus/o;->m:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/focus/b0;->h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_e

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    move-object v5, p1

    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_b

    instance-of v6, v4, Landroidx/compose/ui/focus/b0;

    if-eqz v6, :cond_4

    check-cast v4, Landroidx/compose/ui/focus/b0;

    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/b0;->h1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    instance-of v6, v4, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v6

    move v7, v3

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/e;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/s;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v4, p1

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v7, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v5}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    move-object v2, p1

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method public final e(IZZ)Z
    .locals 7

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->m(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/o;->d(Z)Z

    move-result v2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/o;->d(Z)Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/c0;

    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->h:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->b(Landroidx/compose/ui/focus/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/focus/c0;)V

    if-eqz v5, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->d(Landroidx/compose/ui/focus/c0;)Landroidx/compose/runtime/collection/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_4
    if-nez p2, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {p1, v5}, Landroidx/compose/ui/focus/b;->m(ILandroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/focus/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b0;ZZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    if-eqz p3, :cond_8

    iget-object p1, p0, Landroidx/compose/ui/focus/o;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return v2

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    throw p1
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v2

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v2, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/e;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/s;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13

    const-string v0, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1e

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/o;->z(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->I0()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "visitLocalDescendants called on an unattached node"

    invoke-static {v6}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->x0()I

    move-result v7

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    move-object v7, v5

    :goto_0
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v7, v5

    :cond_6
    :goto_1
    if-nez v7, :cond_22

    :cond_7
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->I0()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v3}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/s;->x0()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_11

    :goto_3
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_10

    move-object v8, v5

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_10

    instance-of v9, v7, Lc1/g;

    if-eqz v9, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_f

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_f

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    invoke-virtual {v9}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v9

    move v10, v1

    :goto_5
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_d

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_a

    move-object v7, v9

    goto :goto_6

    :cond_a
    if-nez v8, :cond_b

    new-instance v8, Landroidx/compose/runtime/collection/e;

    new-array v11, v4, [Landroidx/compose/ui/s;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_c
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v9

    goto :goto_5

    :cond_e
    if-ne v10, v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v8}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_2

    :cond_12
    move-object v6, v5

    goto/16 :goto_2

    :cond_13
    move-object v7, v5

    :goto_7
    check-cast v7, Lc1/g;

    if-eqz v7, :cond_14

    check-cast v7, Landroidx/compose/ui/s;

    invoke-virtual {v7}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v7

    goto/16 :goto_e

    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->I0()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v3}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/s;->x0()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1e

    :goto_9
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1d

    move-object v8, v5

    move-object v7, v6

    :goto_a
    if-eqz v7, :cond_1d

    instance-of v9, v7, Lc1/g;

    if-eqz v9, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1c

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_1c

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    invoke-virtual {v9}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v9

    move v10, v1

    :goto_b
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_17

    move-object v7, v9

    goto :goto_c

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, Landroidx/compose/runtime/collection/e;

    new-array v11, v4, [Landroidx/compose/ui/s;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_19
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v9

    goto :goto_b

    :cond_1b
    if-ne v10, v2, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v8}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_a

    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_8

    :cond_1f
    move-object v6, v5

    goto/16 :goto_8

    :cond_20
    move-object v7, v5

    :goto_d
    check-cast v7, Lc1/g;

    if-eqz v7, :cond_21

    check-cast v7, Landroidx/compose/ui/s;

    invoke-virtual {v7}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_e

    :cond_21
    move-object v7, v5

    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    invoke-virtual {v7}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v3}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v7}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v3

    move-object v6, v5

    :goto_f
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/s;->x0()I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_2d

    :goto_10
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_2c

    move-object v8, v0

    move-object v9, v5

    :goto_11
    if-eqz v8, :cond_2c

    instance-of v10, v8, Lc1/g;

    if-eqz v10, :cond_25

    if-nez v6, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2b

    instance-of v10, v8, Landroidx/compose/ui/node/k;

    if-eqz v10, :cond_2b

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/k;

    invoke-virtual {v10}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v10

    move v11, v1

    :goto_12
    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Landroidx/compose/ui/s;->C0()I

    move-result v12

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_29

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_26

    move-object v8, v10

    goto :goto_13

    :cond_26
    if-nez v9, :cond_27

    new-instance v9, Landroidx/compose/runtime/collection/e;

    new-array v12, v4, [Landroidx/compose/ui/s;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_28
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v10

    goto :goto_12

    :cond_2a
    if-ne v11, v2, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_14
    invoke-static {v9}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_11

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_10

    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    goto/16 :goto_f

    :cond_2e
    move-object v0, v5

    goto/16 :goto_f

    :cond_2f
    if-eqz v6, :cond_32

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_32

    :goto_15
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/g;

    invoke-interface {v0, p1}, Lc1/g;->z(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_30
    if-gez v3, :cond_31

    goto :goto_16

    :cond_31
    move v0, v3

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    invoke-virtual {v7}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_17
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    instance-of v9, v0, Lc1/g;

    if-eqz v9, :cond_33

    check-cast v0, Lc1/g;

    invoke-interface {v0, p1}, Lc1/g;->z(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_39

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_33
    :try_start_5
    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_39

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v9, v0, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_39

    check-cast v0, Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v0

    move v9, v1

    :goto_18
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_37

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_34

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_19

    :cond_34
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/collection/e;

    if-nez v10, :cond_35

    new-instance v10, Landroidx/compose/runtime/collection/e;

    new-array v11, v4, [Landroidx/compose/ui/s;

    invoke-direct {v10, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_35
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/s;

    if-eqz v11, :cond_36

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_36
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/collection/e;

    if-eqz v10, :cond_37

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_37
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_18

    :cond_38
    if-ne v9, v2, :cond_39

    goto :goto_17

    :cond_39
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/e;

    invoke-static {v0}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_17

    :cond_3a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_3b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_3b
    :try_start_6
    invoke-virtual {v7}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1a
    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_43

    instance-of v7, p2, Lc1/g;

    if-eqz v7, :cond_3c

    check-cast p2, Lc1/g;

    invoke-interface {p2, p1}, Lc1/g;->l0(Landroid/view/KeyEvent;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_42

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_3c
    :try_start_7
    check-cast p2, Landroidx/compose/ui/s;

    invoke-virtual {p2}, Landroidx/compose/ui/s;->C0()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_42

    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v7, p2, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_42

    check-cast p2, Landroidx/compose/ui/node/k;

    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object p2

    move v7, v1

    :goto_1b
    if-eqz p2, :cond_41

    invoke-virtual {p2}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_40

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_3d

    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1c

    :cond_3d
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/collection/e;

    if-nez v8, :cond_3e

    new-instance v8, Landroidx/compose/runtime/collection/e;

    new-array v9, v4, [Landroidx/compose/ui/s;

    invoke-direct {v8, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3e
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/s;

    if-eqz v9, :cond_3f

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3f
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/collection/e;

    if-eqz v8, :cond_40

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_40
    :goto_1c
    invoke-virtual {p2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p2

    goto :goto_1b

    :cond_41
    if-ne v7, v2, :cond_42

    goto :goto_1a

    :cond_42
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/collection/e;

    invoke-static {p2}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object p2

    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1a

    :cond_43
    if-eqz v6, :cond_45

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_1d
    if-ge v0, p2, :cond_45

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/g;

    invoke-interface {v3, p1}, Lc1/g;->l0(Landroid/view/KeyEvent;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final h(Le1/b;Lkotlin/jvm/functions/Function0;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->I0()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v7

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_9

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Le1/a;

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    invoke-virtual {v9}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v9

    move v10, v1

    :goto_3
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/e;

    new-array v11, v4, [Landroidx/compose/ui/s;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v9

    goto :goto_3

    :cond_7
    if-ne v10, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_0

    :cond_c
    move-object v7, v5

    :goto_5
    check-cast v7, Le1/a;

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_30

    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->I0()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v3}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v7}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v6

    move-object v7, v5

    :goto_7
    if-eqz v6, :cond_1a

    invoke-static {v6}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_18

    :goto_8
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_17

    move-object v8, v3

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_17

    instance-of v10, v8, Le1/a;

    if-eqz v10, :cond_10

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_16

    instance-of v10, v8, Landroidx/compose/ui/node/k;

    if-eqz v10, :cond_16

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/k;

    invoke-virtual {v10}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v10

    move v11, v1

    :goto_a
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/compose/ui/s;->C0()I

    move-result v12

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, Landroidx/compose/runtime/collection/e;

    new-array v12, v4, [Landroidx/compose/ui/s;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v10

    goto :goto_a

    :cond_15
    if-ne v11, v2, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v9}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_8

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_7

    :cond_19
    move-object v3, v5

    goto/16 :goto_7

    :cond_1a
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1d

    :goto_d
    add-int/lit8 v6, v3, -0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/a;

    invoke-virtual {v3, p1}, Le1/a;->b1(Le1/b;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return v2

    :cond_1b
    if-gez v6, :cond_1c

    goto :goto_e

    :cond_1c
    move v3, v6

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    move-object v6, v5

    :goto_f
    if-eqz v3, :cond_25

    instance-of v8, v3, Le1/a;

    if-eqz v8, :cond_1e

    check-cast v3, Le1/a;

    invoke-virtual {v3, p1}, Le1/a;->b1(Le1/b;)Z

    move-result v3

    if-eqz v3, :cond_24

    return v2

    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_24

    instance-of v8, v3, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_24

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/k;

    invoke-virtual {v8}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v8

    move v9, v1

    :goto_10
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1f

    move-object v3, v8

    goto :goto_11

    :cond_1f
    if-nez v6, :cond_20

    new-instance v6, Landroidx/compose/runtime/collection/e;

    new-array v10, v4, [Landroidx/compose/ui/s;

    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_21
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_10

    :cond_23
    if-ne v9, v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v6}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_f

    :cond_25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_26

    return v2

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p2

    move-object v0, v5

    :goto_12
    if-eqz p2, :cond_2e

    instance-of v3, p2, Le1/a;

    if-eqz v3, :cond_27

    check-cast p2, Le1/a;

    invoke-virtual {p2, p1}, Le1/a;->c1(Le1/b;)Z

    move-result p2

    if-eqz p2, :cond_2d

    return v2

    :cond_27
    invoke-virtual {p2}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2d

    instance-of v3, p2, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_2d

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v3

    move v6, v1

    :goto_13
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_28

    move-object p2, v3

    goto :goto_14

    :cond_28
    if-nez v0, :cond_29

    new-instance v0, Landroidx/compose/runtime/collection/e;

    new-array v8, v4, [Landroidx/compose/ui/s;

    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_29
    if-eqz p2, :cond_2a

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_2a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2b
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_13

    :cond_2c
    if-ne v6, v2, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v0}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object p2

    goto :goto_12

    :cond_2e
    if-eqz v7, :cond_30

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_15
    if-ge v0, p2, :cond_30

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/a;

    invoke-virtual {v3, p1}, Le1/a;->c1(Le1/b;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_30
    return v1
.end method

.method public final i(ILx0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v5, p0, Landroidx/compose/ui/focus/o;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result v7

    invoke-static {p1, v7}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->h()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result v7

    invoke-static {p1, v7}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->k()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v7

    invoke-static {p1, v7}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->n()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v7

    invoke-static {p1, v7}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->e()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v7

    invoke-static {p1, v7}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Landroidx/compose/ui/focus/e0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v1, :cond_5

    if-ne v5, v3, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->f()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->m()Landroidx/compose/ui/focus/u;

    move-result-object v5

    :goto_0
    sget-object v7, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v7

    if-ne v5, v7, :cond_6

    move-object v5, v4

    :cond_6
    if-nez v5, :cond_13

    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->g()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v7

    invoke-static {p1, v7}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Landroidx/compose/ui/focus/e0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v1, :cond_9

    if-ne v5, v3, :cond_8

    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->m()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->f()Landroidx/compose/ui/focus/u;

    move-result-object v5

    :goto_1
    sget-object v7, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v7

    if-ne v5, v7, :cond_a

    move-object v5, v4

    :cond_a
    if-nez v5, :cond_13

    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->l()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Landroidx/compose/ui/focus/e;->b()I

    move-result v5

    invoke-static {p1, v5}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v1

    goto :goto_2

    :cond_c
    invoke-static {}, Landroidx/compose/ui/focus/e;->c()I

    move-result v5

    invoke-static {p1, v5}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_17

    new-instance v5, Landroidx/compose/ui/focus/a;

    invoke-direct {v5, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->h(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/c0;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/compose/ui/focus/c0;->e()I

    move-result v8

    goto :goto_3

    :cond_d
    move v8, v2

    :goto_3
    invoke-static {v0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/o;

    iget-object v10, v9, Landroidx/compose/ui/focus/o;->l:Landroidx/compose/ui/focus/b0;

    invoke-static {}, Landroidx/compose/ui/focus/e;->b()I

    move-result v11

    invoke-static {p1, v11}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/focus/r;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroidx/compose/ui/focus/c0;->e()I

    move-result v6

    goto :goto_5

    :cond_f
    move v6, v2

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/focus/a;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto :goto_7

    :cond_10
    if-ne v8, v6, :cond_12

    sget-boolean v5, Landroidx/compose/ui/n;->g:Z

    if-eqz v5, :cond_11

    iget-object v5, v9, Landroidx/compose/ui/focus/o;->l:Landroidx/compose/ui/focus/b0;

    if-eq v10, v5, :cond_11

    goto :goto_6

    :cond_11
    sget-object v5, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto :goto_7

    :cond_12
    :goto_6
    sget-object v5, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->c()Landroidx/compose/ui/focus/u;

    move-result-object v5

    :cond_13
    :goto_7
    sget-object v6, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/u;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    return-object v4

    :cond_14
    invoke-static {}, Landroidx/compose/ui/focus/u;->c()Landroidx/compose/ui/focus/u;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object p1, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    :cond_15
    return-object v4

    :cond_16
    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v5, p3}, Landroidx/compose/ui/focus/u;->d(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid FocusDirection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    move-object v0, v4

    :cond_19
    iget-object v5, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    iget-object v6, p0, Landroidx/compose/ui/focus/o;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v7, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v7, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/o;Lkotlin/jvm/functions/Function1;)V

    sget-object p3, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p3

    if-eqz p3, :cond_1a

    move p3, v1

    goto :goto_8

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p3

    :goto_8
    if-eqz p3, :cond_1d

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-static {v5, v7}, Landroidx/compose/ui/focus/j0;->b(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_9

    :cond_1b
    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {v5, v7}, Landroidx/compose/ui/focus/j0;->a(Landroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This function should only be used for 1-D focus search"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p3

    if-eqz p3, :cond_1e

    move p3, v1

    goto :goto_a

    :cond_1e
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p3

    :goto_a
    if-eqz p3, :cond_1f

    move p3, v1

    goto :goto_b

    :cond_1f
    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p3

    :goto_b
    if-eqz p3, :cond_20

    move p3, v1

    goto :goto_c

    :cond_20
    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p3

    :goto_c
    if-eqz p3, :cond_21

    invoke-static {p1, v5, v7, p2}, Landroidx/compose/ui/focus/l0;->k(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    :cond_21
    invoke-static {}, Landroidx/compose/ui/focus/e;->b()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p3

    if-eqz p3, :cond_24

    sget-object p1, Landroidx/compose/ui/focus/e0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v1, :cond_23

    if-ne p1, v3, :cond_22

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result p1

    goto :goto_d

    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result p1

    :goto_d
    invoke-static {v5}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object p3

    if-eqz p3, :cond_33

    invoke-static {p1, p3, v7, p2}, Landroidx/compose/ui/focus/l0;->k(ILandroidx/compose/ui/focus/b0;Lkotlin/jvm/functions/Function1;Lx0/g;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    :cond_24
    invoke-static {}, Landroidx/compose/ui/focus/e;->c()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-static {v5}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/s;->I0()Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "visitAncestors called on an unattached node"

    invoke-static {p2}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object p2

    invoke-static {p1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    :goto_e
    if-eqz p1, :cond_30

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result p3

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_2e

    :goto_f
    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Landroidx/compose/ui/s;->C0()I

    move-result p3

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_2d

    move-object p3, p2

    move-object v0, v4

    :goto_10
    if-eqz p3, :cond_2d

    instance-of v3, p3, Landroidx/compose/ui/focus/b0;

    if-eqz v3, :cond_26

    check-cast p3, Landroidx/compose/ui/focus/b0;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/focus/r;->c()Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v4, p3

    goto/16 :goto_13

    :cond_26
    invoke-virtual {p3}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2c

    instance-of v3, p3, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_2c

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v3

    move v6, v2

    :goto_11
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_2a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_27

    move-object p3, v3

    goto :goto_12

    :cond_27
    if-nez v0, :cond_28

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/s;

    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p3, :cond_29

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p3, v4

    :cond_29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_11

    :cond_2b
    if-ne v6, v1, :cond_2c

    goto :goto_10

    :cond_2c
    invoke-static {v0}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object p3

    goto :goto_10

    :cond_2d
    invoke-virtual {p2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object p2

    goto :goto_f

    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object p2

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object p2

    goto/16 :goto_e

    :cond_2f
    move-object p2, v4

    goto/16 :goto_e

    :cond_30
    :goto_13
    if-eqz v4, :cond_32

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_14

    :cond_31
    invoke-virtual {v7, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_32
    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_33
    :goto_15
    return-object v4

    :cond_34
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Focus search invoked with invalid FocusDirection "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/focus/e;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j()Landroidx/compose/ui/focus/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->l:Landroidx/compose/ui/focus/b0;

    return-object v0
.end method

.method public final k()Lx0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->c(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->d(Landroidx/compose/ui/focus/b0;)Lx0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/focus/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/c0;

    return-object v0
.end method

.method public final m()Landroidx/collection/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->k:Landroidx/collection/t0;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->i:Landroidx/compose/ui/t;

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/focus/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/o;->m:Z

    return v0
.end method

.method public final r(I)Z
    .locals 8

    sget-boolean v0, Landroidx/compose/ui/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/focus/e;

    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/c0;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/c0;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/focus/o;->l:Landroidx/compose/ui/focus/b0;

    iget-object v4, p0, Landroidx/compose/ui/focus/o;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/g;

    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, v4, v5}, Landroidx/compose/ui/focus/o;->i(ILx0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/c0;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/c0;->e()I

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne v2, v5, :cond_1

    sget-boolean v2, Landroidx/compose/ui/n;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/focus/o;->l:Landroidx/compose/ui/focus/b0;

    if-eq v3, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v4, :cond_9

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/focus/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v0}, Landroidx/compose/ui/focus/o;->i(ILx0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    return v1

    :cond_7
    sget-boolean v0, Landroidx/compose/ui/n;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->b:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/ui/focus/e;

    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    :cond_9
    :goto_3
    return v2
.end method

.method public final s()V
    .locals 3

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b0;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b0;ZZ)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/focus/c0;)V

    iget-object v2, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/compose/ui/focus/b0;

    invoke-static {v2, v1, v1}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b0;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->c(Landroidx/compose/ui/focus/c0;)V

    throw v1
.end method

.method public final t(Landroidx/compose/ui/focus/e;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/focus/o;->a:Lv31/d;

    invoke-interface {v1, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final u(Landroidx/compose/ui/focus/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/k;->c(Landroidx/compose/ui/focus/f;)V

    return-void
.end method

.method public final v(Landroidx/compose/ui/focus/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/k;->d(Landroidx/compose/ui/focus/s;)V

    return-void
.end method

.method public final w(Landroidx/compose/ui/focus/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/k;->e(Landroidx/compose/ui/focus/b0;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->g()V

    return-void
.end method

.method public final y(Landroidx/compose/ui/focus/b0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->l:Landroidx/compose/ui/focus/b0;

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->l:Landroidx/compose/ui/focus/b0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/focus/o;->m:Z

    :cond_1
    sget-boolean v2, Landroidx/compose/ui/n;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/focus/o;->k:Landroidx/collection/t0;

    iget-object v3, v2, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/e1;->b:I

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    check-cast v4, Landroidx/compose/ui/autofill/b;

    invoke-virtual {v4, v0, p1}, Landroidx/compose/ui/autofill/b;->f(Landroidx/compose/ui/focus/z;Landroidx/compose/ui/focus/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lc1/f;->f(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lc1/f;->h(Landroid/view/KeyEvent;)I

    move-result v3

    sget-object v4, Lc1/e;->a:Lc1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/e;->a()I

    move-result v5

    invoke-static {v3, v5}, Lc1/e;->d(II)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/focus/o;->j:Landroidx/collection/p0;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/collection/p0;

    invoke-direct {v3, v7}, Landroidx/collection/p0;-><init>(I)V

    iput-object v3, v0, Landroidx/compose/ui/focus/o;->j:Landroidx/collection/p0;

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroidx/collection/p0;->d(J)V

    :cond_1
    move v1, v6

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/e;->b()I

    move-result v4

    invoke-static {v3, v4}, Lc1/e;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/focus/o;->j:Landroidx/collection/p0;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1, v2}, Landroidx/collection/b0;->a(J)Z

    move-result v3

    if-ne v3, v6, :cond_7

    iget-object v3, v0, Landroidx/compose/ui/focus/o;->j:Landroidx/collection/p0;

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x10

    xor-int/2addr v5, v8

    and-int/lit8 v8, v5, 0x7f

    iget v9, v3, Landroidx/collection/b0;->c:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v9

    :goto_0
    iget-object v10, v3, Landroidx/collection/b0;->a:[J

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v12, v5, 0x7

    shl-int/2addr v12, v7

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    add-int/2addr v11, v6

    aget-wide v15, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v15, v10

    int-to-long v6, v12

    neg-long v6, v6

    const/16 v12, 0x3f

    shr-long/2addr v6, v12

    and-long/2addr v6, v10

    or-long/2addr v6, v13

    int-to-long v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    xor-long/2addr v10, v6

    sub-long v12, v10, v12

    not-long v10, v10

    and-long/2addr v10, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v14, v10, v16

    if-eqz v14, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    const/4 v15, 0x3

    shr-int/2addr v14, v15

    add-int/2addr v14, v5

    and-int/2addr v14, v9

    iget-object v15, v3, Landroidx/collection/b0;->b:[J

    aget-wide v16, v15, v14

    cmp-long v15, v16, v1

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    and-long/2addr v10, v14

    goto :goto_1

    :cond_4
    not-long v10, v6

    const/4 v14, 0x6

    shl-long/2addr v10, v14

    and-long/2addr v6, v10

    and-long/2addr v6, v12

    cmp-long v6, v6, v16

    if-eqz v6, :cond_6

    const/4 v14, -0x1

    :goto_2
    if-ltz v14, :cond_5

    iget v1, v3, Landroidx/collection/b0;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v3, Landroidx/collection/b0;->d:I

    iget-object v1, v3, Landroidx/collection/b0;->a:[J

    iget v2, v3, Landroidx/collection/b0;->c:I

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v4, v14, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    aget-wide v5, v1, v3

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v4

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v7, 0xfe

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    add-int/lit8 v14, v14, -0x7

    and-int v3, v14, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    const/4 v6, 0x3

    shr-int/lit8 v2, v3, 0x3

    aput-wide v4, v1, v2

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    and-int/2addr v5, v9

    move v7, v6

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    return v4

    :goto_3
    return v1
.end method
