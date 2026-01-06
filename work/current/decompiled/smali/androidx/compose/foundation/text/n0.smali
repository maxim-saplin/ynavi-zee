.class public final Landroidx/compose/foundation/text/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/compose/foundation/text/m0;

.field public static final m:I


# instance fields
.field private final a:Landroidx/compose/ui/text/j;

.field private final b:Landroidx/compose/ui/text/a1;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Ln1/d;

.field private final h:Landroidx/compose/ui/text/font/n;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/text/s;

.field private k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/n0;->l:Landroidx/compose/foundation/text/m0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;IIZILn1/d;Landroidx/compose/ui/text/font/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/ui/text/j;

    iput-object p2, p0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/ui/text/a1;

    iput p3, p0, Landroidx/compose/foundation/text/n0;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/n0;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/n0;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/n0;->f:I

    iput-object p7, p0, Landroidx/compose/foundation/text/n0;->g:Ln1/d;

    iput-object p8, p0, Landroidx/compose/foundation/text/n0;->h:Landroidx/compose/ui/text/font/n;

    iput-object p9, p0, Landroidx/compose/foundation/text/n0;->i:Ljava/util/List;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "no maxLines"

    invoke-static {p1}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "no minLines"

    invoke-static {p1}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_1
    if-gt p4, p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "minLines greater than maxLines"

    invoke-static {p1}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->g:Ln1/d;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->h:Landroidx/compose/ui/text/font/n;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->j:Landroidx/compose/ui/text/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->c()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/n0;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/n0;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/n0;->f:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/n0;->e:Z

    return v0
.end method

.method public final i()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public final k(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/u0;)Landroidx/compose/ui/text/u0;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-object/from16 v9, p3

    move-object/from16 v15, p4

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v15, :cond_4

    iget-object v1, v0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/ui/text/j;

    iget-object v2, v0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/ui/text/a1;

    iget-object v3, v0, Landroidx/compose/foundation/text/n0;->i:Ljava/util/List;

    iget v4, v0, Landroidx/compose/foundation/text/n0;->c:I

    iget-boolean v5, v0, Landroidx/compose/foundation/text/n0;->e:Z

    iget v6, v0, Landroidx/compose/foundation/text/n0;->f:I

    iget-object v7, v0, Landroidx/compose/foundation/text/n0;->g:Ln1/d;

    iget-object v8, v0, Landroidx/compose/foundation/text/n0;->h:Landroidx/compose/ui/text/font/n;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/text/r;->i()Landroidx/compose/ui/text/s;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/text/s;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->i()Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/a1;->A(Landroidx/compose/ui/text/a1;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->e()I

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->h()Z

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->f()I

    move-result v1

    invoke-static {v1, v6}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->b()Ln1/d;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    if-ne v1, v9, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->c()Landroidx/compose/ui/text/font/n;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p2}, Ln1/b;->j(J)I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/b;->j(J)I

    move-result v2

    if-eq v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v5, :cond_3

    sget-object v1, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Ln1/b;->h(J)I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/b;->h(J)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-static/range {p1 .. p2}, Ln1/b;->g(J)I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/b;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_4

    :goto_0
    new-instance v11, Landroidx/compose/ui/text/t0;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/ui/text/a1;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->e()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->h()Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->f()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->b()Ln1/d;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/t0;->c()Landroidx/compose/ui/text/font/n;

    move-result-object v10

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/t0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Ljava/util/List;IZILn1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/r;->B()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/r;->g()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v2

    int-to-long v3, v1

    shl-long v3, v3, v18

    int-to-long v1, v2

    and-long v1, v1, v16

    or-long/2addr v1, v3

    invoke-static {v13, v14, v1, v2}, Ln1/c;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v15, v0, v1, v2}, Landroidx/compose/ui/text/u0;->a(Landroidx/compose/ui/text/t0;J)Landroidx/compose/ui/text/u0;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/n0;->l(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static/range {p1 .. p2}, Ln1/b;->j(J)I

    move-result v1

    iget-boolean v2, v0, Landroidx/compose/foundation/text/n0;->e:Z

    if-nez v2, :cond_5

    iget v2, v0, Landroidx/compose/foundation/text/n0;->f:I

    sget-object v3, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static/range {p1 .. p2}, Ln1/b;->d(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p2}, Ln1/b;->h(J)I

    move-result v2

    goto :goto_2

    :cond_6
    const v2, 0x7fffffff

    :goto_2
    iget-boolean v3, v0, Landroidx/compose/foundation/text/n0;->e:Z

    if-nez v3, :cond_7

    iget v3, v0, Landroidx/compose/foundation/text/n0;->f:I

    sget-object v4, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_3
    move/from16 v23, v3

    goto :goto_4

    :cond_7
    iget v3, v0, Landroidx/compose/foundation/text/n0;->c:I

    goto :goto_3

    :goto_4
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v0, Landroidx/compose/foundation/text/n0;->j:Landroidx/compose/ui/text/s;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/text/s;->c()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v4

    invoke-static {v4, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v2

    :goto_5
    new-instance v15, Landroidx/compose/ui/text/r;

    iget-object v1, v0, Landroidx/compose/foundation/text/n0;->j:Landroidx/compose/ui/text/s;

    if-eqz v1, :cond_9

    sget-object v3, Ln1/b;->b:Ln1/a;

    invoke-static/range {p1 .. p2}, Ln1/b;->g(J)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, v2, v3, v4}, Ln1/a;->b(IIII)J

    move-result-wide v21

    iget v2, v0, Landroidx/compose/foundation/text/n0;->f:I

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/r;-><init>(Landroidx/compose/ui/text/s;JII)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/r;->B()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/ui/text/r;->g()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v2

    int-to-long v3, v1

    shl-long v3, v3, v18

    int-to-long v1, v2

    and-long v1, v1, v16

    or-long/2addr v1, v3

    invoke-static {v13, v14, v1, v2}, Ln1/c;->d(JJ)J

    move-result-wide v11

    new-instance v10, Landroidx/compose/ui/text/u0;

    new-instance v8, Landroidx/compose/ui/text/t0;

    iget-object v2, v0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/ui/text/j;

    iget-object v3, v0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/ui/text/a1;

    iget-object v4, v0, Landroidx/compose/foundation/text/n0;->i:Ljava/util/List;

    iget v5, v0, Landroidx/compose/foundation/text/n0;->c:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/n0;->e:Z

    iget v7, v0, Landroidx/compose/foundation/text/n0;->f:I

    iget-object v1, v0, Landroidx/compose/foundation/text/n0;->g:Ln1/d;

    move-object/from16 p4, v10

    iget-object v10, v0, Landroidx/compose/foundation/text/n0;->h:Landroidx/compose/ui/text/font/n;

    move-object/from16 v16, v1

    move-object v1, v8

    move-object v0, v8

    move-object/from16 v8, v16

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-wide/from16 v25, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/t0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Ljava/util/List;IZILn1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    move-wide/from16 v1, v25

    invoke-direct {v13, v0, v15, v1, v2}, Landroidx/compose/ui/text/u0;-><init>(Landroidx/compose/ui/text/t0;Landroidx/compose/ui/text/r;J)V

    return-object v13

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->j:Landroidx/compose/ui/text/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/n0;->k:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/n0;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/ui/text/j;

    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/ui/text/a1;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/t;->g(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a1;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/text/n0;->g:Ln1/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/n0;->h:Landroidx/compose/ui/text/font/n;

    iget-object v5, p0, Landroidx/compose/foundation/text/n0;->i:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/s;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Ljava/util/List;Ln1/d;Landroidx/compose/ui/text/font/n;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/n0;->j:Landroidx/compose/ui/text/s;

    return-void
.end method
