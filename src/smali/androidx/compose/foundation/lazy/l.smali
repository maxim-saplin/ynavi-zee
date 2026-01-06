.class public final Landroidx/compose/foundation/lazy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x8


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroidx/compose/ui/e;

.field private final e:Landroidx/compose/ui/f;

.field private final f:Landroidx/compose/ui/unit/LayoutDirection;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Landroidx/compose/foundation/lazy/layout/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b0;"
        }
    .end annotation
.end field

.field private final o:J

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b0;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/l;->a:I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/l;->b:Ljava/util/List;

    move v2, p3

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/l;->c:Z

    move-object v2, p4

    iput-object v2, v0, Landroidx/compose/foundation/lazy/l;->d:Landroidx/compose/ui/e;

    move-object v2, p5

    iput-object v2, v0, Landroidx/compose/foundation/lazy/l;->e:Landroidx/compose/ui/f;

    move-object v2, p6

    iput-object v2, v0, Landroidx/compose/foundation/lazy/l;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/l;->g:Z

    move/from16 v2, p8

    iput v2, v0, Landroidx/compose/foundation/lazy/l;->h:I

    move/from16 v2, p9

    iput v2, v0, Landroidx/compose/foundation/lazy/l;->i:I

    move/from16 v2, p10

    iput v2, v0, Landroidx/compose/foundation/lazy/l;->j:I

    move-wide/from16 v2, p11

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/l;->k:J

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/compose/foundation/lazy/l;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Landroidx/compose/foundation/lazy/l;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/compose/foundation/lazy/l;->n:Landroidx/compose/foundation/lazy/layout/b0;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/l;->o:J

    const/4 v2, 0x1

    iput v2, v0, Landroidx/compose/foundation/lazy/l;->s:I

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/foundation/lazy/l;->w:I

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/b1;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/l;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v8

    :goto_1
    add-int/2addr v5, v8

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/l;->c:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/l;->q:I

    iget v1, v0, Landroidx/compose/foundation/lazy/l;->j:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/l;->t:I

    iput v6, v0, Landroidx/compose/foundation/lazy/l;->u:I

    iget-object v1, v0, Landroidx/compose/foundation/lazy/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/l;->z:[I

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/l;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/l;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/l;->p:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->z:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    and-int/lit8 v3, v2, 0x1

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/l;->c:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/l;->z:[I

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/lazy/l;->n:Landroidx/compose/foundation/lazy/layout/b0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->l:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Landroidx/compose/foundation/lazy/layout/b0;->c(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/l;->u:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/l;->a:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/l;->r:I

    return v0
.end method

.method public final f(J)I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/l;->c:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/l;->t:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/l;->v:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/l;->p:I

    return v0
.end method

.method public final j(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->z:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/b1;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/l;->q:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/l;->s:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/l;->c:Z

    return v0
.end method

.method public final p(Landroidx/compose/ui/layout/a1;Z)V
    .locals 12

    iget p2, p0, Landroidx/compose/foundation/lazy/l;->w:I

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "position() should be called first"

    invoke-static {p2}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/l;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_9

    iget-object v1, p0, Landroidx/compose/foundation/lazy/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b1;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/l;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->b0()I

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->s0()I

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/l;->j(I)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/l;->n:Landroidx/compose/foundation/lazy/layout/b0;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/l;->l:Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Landroidx/compose/foundation/lazy/layout/b0;->c(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/u;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/l;->g:Z

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/l;->c:Z

    if-eqz v4, :cond_3

    shr-long v8, v2, v7

    long-to-int v8, v8

    and-long/2addr v2, v5

    long-to-int v2, v2

    iget v3, p0, Landroidx/compose/foundation/lazy/l;->w:I

    sub-int/2addr v3, v2

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    int-to-long v8, v8

    shl-long/2addr v8, v7

    int-to-long v2, v3

    and-long/2addr v2, v5

    or-long/2addr v2, v8

    goto :goto_5

    :cond_3
    shr-long v8, v2, v7

    long-to-int v8, v8

    iget v9, p0, Landroidx/compose/foundation/lazy/l;->w:I

    sub-int/2addr v9, v8

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v4

    :goto_4
    sub-int/2addr v9, v4

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-long v3, v9

    shl-long/2addr v3, v7

    int-to-long v8, v2

    and-long/2addr v8, v5

    or-long v2, v3, v8

    :cond_5
    :goto_5
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/l;->k:J

    invoke-static {v2, v3, v8, v9}, Ln1/o;->f(JJ)J

    move-result-wide v2

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/l;->c:Z

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/ui/layout/c1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {v1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ln1/o;->f(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v8, v4}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_6
    invoke-static {}, Landroidx/compose/ui/layout/c1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v9, v10, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->c()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->c()I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v10

    sub-int/2addr v9, v10

    shr-long v10, v2, v7

    long-to-int v10, v10

    sub-int/2addr v9, v10

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-long v9, v9

    shl-long/2addr v9, v7

    int-to-long v2, v2

    and-long/2addr v2, v5

    or-long/2addr v2, v9

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {v1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ln1/o;->f(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v8, v4}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {v1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ln1/o;->f(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v8, v4}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final q(III)V
    .locals 9

    iput p1, p0, Landroidx/compose/foundation/lazy/l;->p:I

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/l;->c:Z

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/l;->w:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/b1;

    mul-int/lit8 v4, v2, 0x2

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/l;->c:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/lazy/l;->z:[I

    iget-object v6, p0, Landroidx/compose/foundation/lazy/l;->d:Landroidx/compose/ui/e;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/lazy/l;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/l;->z:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v3

    :goto_2
    add-int/2addr v3, p1

    move p1, v3

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-static {p1}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/l;->z:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/lazy/l;->e:Landroidx/compose/ui/f;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v7

    check-cast v6, Landroidx/compose/ui/k;

    invoke-virtual {v6, v7, p3}, Landroidx/compose/ui/k;->a(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-static {p1}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/l;->h:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/l;->x:I

    iget p1, p0, Landroidx/compose/foundation/lazy/l;->w:I

    iget p2, p0, Landroidx/compose/foundation/lazy/l;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/l;->y:I

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/l;->v:Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/lazy/l;->w:I

    iget v0, p0, Landroidx/compose/foundation/lazy/l;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/l;->y:I

    return-void
.end method
