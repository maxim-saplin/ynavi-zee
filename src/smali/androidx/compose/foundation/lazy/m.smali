.class public abstract Landroidx/compose/foundation/lazy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/h;

.field private final b:Landroidx/compose/foundation/lazy/layout/m0;

.field private final c:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/layout/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/h;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/foundation/lazy/layout/m0;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ln1/b;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Ln1/b;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Ln1/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/m;->c:J

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/m;->c:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/m;->a(IJ)Landroidx/compose/foundation/lazy/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/l;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/h;

    check-cast v1, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/i;->h(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/h;

    check-cast v1, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/i;->c(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/foundation/lazy/layout/m0;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/n0;

    move-wide/from16 v11, p2

    invoke-virtual {v1, v2, v11, v12}, Landroidx/compose/foundation/lazy/layout/n0;->a(IJ)Ljava/util/List;

    move-result-object v3

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/lazy/j;

    iget v1, v13, Landroidx/compose/foundation/lazy/j;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move/from16 v17, v1

    goto :goto_1

    :cond_0
    iget v1, v13, Landroidx/compose/foundation/lazy/j;->h:I

    goto :goto_0

    :goto_1
    new-instance v19, Landroidx/compose/foundation/lazy/l;

    move-object/from16 v1, v19

    iget-boolean v4, v13, Landroidx/compose/foundation/lazy/j;->e:Z

    iget-object v5, v13, Landroidx/compose/foundation/lazy/j;->i:Landroidx/compose/ui/e;

    iget-object v6, v13, Landroidx/compose/foundation/lazy/j;->j:Landroidx/compose/ui/f;

    iget-object v7, v13, Landroidx/compose/foundation/lazy/j;->f:Landroidx/compose/foundation/lazy/layout/m0;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/n0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    iget-boolean v8, v13, Landroidx/compose/foundation/lazy/j;->k:Z

    iget v9, v13, Landroidx/compose/foundation/lazy/j;->l:I

    iget v10, v13, Landroidx/compose/foundation/lazy/j;->m:I

    iget-wide v11, v13, Landroidx/compose/foundation/lazy/j;->n:J

    move-object v0, v13

    move-wide v12, v11

    iget-object v0, v0, Landroidx/compose/foundation/lazy/j;->o:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->t()Landroidx/compose/foundation/lazy/layout/b0;

    move-result-object v16

    move/from16 v2, p1

    move/from16 v11, v17

    move-wide/from16 v17, p2

    invoke-direct/range {v1 .. v18}, Landroidx/compose/foundation/lazy/l;-><init>(ILjava/util/List;ZLandroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b0;J)V

    return-object v19
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/m;->c:J

    return-wide v0
.end method

.method public final d()Landroidx/collection/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/h;

    check-cast v0, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/i;->d()Landroidx/collection/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/h;

    check-cast v0, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/i;->i()Landroidx/compose/foundation/lazy/layout/j0;

    move-result-object v0

    return-object v0
.end method
