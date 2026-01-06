.class public final Landroidx/compose/ui/node/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/n0;

.field private final b:Landroidx/compose/ui/node/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/n0;

    iput-object p2, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    iput-object p3, p0, Landroidx/compose/ui/node/t0;->c:Ljava/util/List;

    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/t0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/n0;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[measuredByParent="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->X()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[INCONSISTENT]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_2

    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/n0;

    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/t0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/n0;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Tree state:\n"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/n0;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/t0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/n0;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/compose/ui/node/n0;)Z
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->i0()I

    move-result v3

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v3

    if-ne v3, v4, :cond_f

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/node/t0;->c:Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/c1;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c1;->a()Landroidx/compose/ui/node/n0;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/c1;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v3

    if-eqz v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/o;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p1, v1, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->V()Z

    move-result p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->R()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, p1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :cond_9
    :goto_3
    return v4

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->O()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/o;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->O()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v0, :cond_e

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v0, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/node/t0;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v5

    :goto_4
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/c1;

    invoke-virtual {v3}, Landroidx/compose/ui/node/c1;->a()Landroidx/compose/ui/node/n0;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, v0, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    :cond_e
    :goto_5
    return v4

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->F0()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Landroidx/compose/ui/node/t0;->c:Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v5

    :goto_6
    if-ge v7, v6, :cond_11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/c1;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c1;->a()Landroidx/compose/ui/node/n0;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroidx/compose/ui/node/c1;->c()Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v1, v8

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    return v4

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/o;->d(Landroidx/compose/ui/node/n0;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v1

    if-ne v1, v4, :cond_13

    goto :goto_8

    :cond_13
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v0

    if-ne v0, v4, :cond_14

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    move v4, v5

    :cond_15
    :goto_8
    return v4

    :cond_16
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->Q()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/o;->d(Landroidx/compose/ui/node/n0;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->Q()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_18

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    move v4, v5

    :cond_18
    :goto_9
    return v4
.end method

.method public final c(Landroidx/compose/ui/node/n0;)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/ui/node/n0;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
