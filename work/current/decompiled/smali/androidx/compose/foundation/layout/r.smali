.class public final Landroidx/compose/foundation/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field private final a:Landroidx/compose/ui/g;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/g;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/r;->b:Z

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/layout/r;)Landroidx/compose/ui/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/g;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Ln1/b;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Ln1/b;->i(J)I

    move-result v1

    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->h:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, Landroidx/compose/foundation/layout/r;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/l0;

    invoke-interface {v2}, Landroidx/compose/ui/layout/p;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroidx/compose/foundation/layout/o;

    if-eqz v5, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/o;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/o;->c1()Z

    move-result v6

    :cond_3
    if-nez v6, :cond_4

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ln1/b;->j(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ln1/b;->i(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    move v9, v1

    move v10, v3

    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-static/range {p3 .. p4}, Ln1/b;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ln1/b;->i(J)I

    move-result v3

    sget-object v0, Ln1/b;->b:Ln1/a;

    invoke-static/range {p3 .. p4}, Ln1/b;->j(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Ln1/b;->i(J)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ln1/a;->c(II)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v11, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    move-object v0, v11

    move-object/from16 v3, p1

    move v4, v9

    move v5, v10

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/o0;IILandroidx/compose/foundation/layout/r;)V

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/b1;

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Ln1/b;->j(J)I

    move-result v10

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Ln1/b;->i(J)I

    move-result v11

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_9

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/l0;

    invoke-interface {v15}, Landroidx/compose/ui/layout/p;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/foundation/layout/o;

    if-eqz v5, :cond_6

    check-cast v4, Landroidx/compose/foundation/layout/o;

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/o;->c1()Z

    move-result v4

    goto :goto_6

    :cond_7
    move v4, v6

    :goto_6
    if-nez v4, :cond_8

    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v4

    aput-object v4, v3, v13

    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_7

    :cond_8
    const/4 v14, 0x1

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    if-eqz v14, :cond_f

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_a

    move v4, v0

    goto :goto_8

    :cond_a
    move v4, v6

    :goto_8
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v5, v1, :cond_b

    move v1, v5

    goto :goto_9

    :cond_b
    move v1, v6

    :goto_9
    invoke-static {v4, v0, v1, v5}, Ln1/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v6

    :goto_a
    if-ge v5, v4, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/l0;

    invoke-interface {v11}, Landroidx/compose/ui/layout/p;->c()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroidx/compose/foundation/layout/o;

    if-eqz v13, :cond_c

    check-cast v12, Landroidx/compose/foundation/layout/o;

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/o;->c1()Z

    move-result v12

    goto :goto_c

    :cond_d
    move v12, v6

    :goto_c
    if-eqz v12, :cond_e

    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v11

    aput-object v11, v3, v5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    move-object v0, v13

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/b1;Ljava/util/List;Landroidx/compose/ui/layout/o0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/r;)V

    invoke-static {v7, v11, v12, v13}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/g;

    iget-object v3, p1, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/r;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/r;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/r;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/r;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
