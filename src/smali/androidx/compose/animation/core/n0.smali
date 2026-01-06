.class public final Landroidx/compose/animation/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x;


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/n0;->f(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/f2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/y1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/n0;->f(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/f2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/f2;
    .locals 18

    move-object/from16 v0, p0

    new-instance v2, Landroidx/collection/k0;

    iget-object v1, v0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->c()Landroidx/collection/l0;

    move-result-object v1

    iget v1, v1, Landroidx/collection/t;->e:I

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Landroidx/collection/k0;-><init>(I)V

    new-instance v3, Landroidx/collection/l0;

    iget-object v1, v0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->c()Landroidx/collection/l0;

    move-result-object v1

    iget v1, v1, Landroidx/collection/t;->e:I

    invoke-direct {v3, v1}, Landroidx/collection/l0;-><init>(I)V

    iget-object v1, v0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->c()Landroidx/collection/l0;

    move-result-object v1

    iget-object v4, v1, Landroidx/collection/t;->b:[I

    iget-object v5, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/t;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Landroidx/compose/animation/core/l0;

    invoke-virtual {v2, v15}, Landroidx/collection/k0;->b(I)V

    new-instance v7, Landroidx/compose/animation/core/e2;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/animation/core/r1;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object/from16 v17, v1

    invoke-virtual {v14}, Landroidx/compose/animation/core/k0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/m;

    invoke-virtual {v14}, Landroidx/compose/animation/core/k0;->a()Landroidx/compose/animation/core/y;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/animation/core/l0;->d()I

    move-result v14

    invoke-direct {v7, v1, v12, v14}, Landroidx/compose/animation/core/e2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/y;I)V

    invoke-virtual {v3, v15, v7}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v17, v1

    move v1, v12

    :goto_2
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->c()Landroidx/collection/l0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/collection/t;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v2, Landroidx/collection/r;->b:I

    if-ltz v1, :cond_5

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Landroidx/collection/k0;->c(I)V

    iget-object v1, v2, Landroidx/collection/r;->a:[I

    iget v6, v2, Landroidx/collection/r;->b:I

    if-eqz v6, :cond_4

    invoke-static {v5, v4, v6, v1, v1}, Lkotlin/collections/v;->r(III[I[I)V

    :cond_4
    aput v4, v1, v4

    iget v1, v2, Landroidx/collection/r;->b:I

    add-int/2addr v1, v5

    iput v1, v2, Landroidx/collection/r;->b:I

    goto :goto_4

    :cond_5
    const-string v1, "Index must be between 0 and size"

    invoke-static {v1}, Lwp1/c;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_6
    :goto_4
    iget-object v1, v0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->c()Landroidx/collection/l0;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v4}, Landroidx/compose/animation/core/o0;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/collection/t;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/collection/k0;->b(I)V

    :cond_7
    iget v1, v2, Landroidx/collection/r;->b:I

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v2, Landroidx/collection/r;->a:[I

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_5
    new-instance v8, Landroidx/compose/animation/core/f2;

    iget-object v1, v0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->b()I

    move-result v4

    iget-object v1, v0, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->a()I

    move-result v5

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v6

    sget-object v1, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/animation/core/p;->a()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/f2;-><init>(Landroidx/collection/k0;Landroidx/collection/l0;IILandroidx/compose/animation/core/y;I)V

    return-object v8
.end method
