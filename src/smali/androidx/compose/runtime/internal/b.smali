.class public final Landroidx/compose/runtime/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/internal/a;


# static fields
.field public static final g:I


# instance fields
.field private final b:I

.field private final c:Z

.field private d:Ljava/lang/Object;

.field private e:Landroidx/compose/runtime/k2;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/runtime/internal/b;->b:I

    iput-boolean p2, p0, Landroidx/compose/runtime/internal/b;->c:Z

    iput-object p1, p0, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/internal/b;->b:I

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/b;->q(Landroidx/compose/runtime/m;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    check-cast v0, Lv31/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/runtime/internal/b;

    const-string v4, "invoke"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/internal/b;->b:I

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/b;->q(Landroidx/compose/runtime/m;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    check-cast v1, Lv31/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/internal/b;->b:I

    check-cast p3, Landroidx/compose/runtime/q;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/b;->q(Landroidx/compose/runtime/m;)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    check-cast v1, Lv31/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v7, p7

    check-cast v7, Landroidx/compose/runtime/m;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/runtime/internal/b;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p6

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/b;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/b;->c(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/b;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4
    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p8

    check-cast v8, Landroidx/compose/runtime/m;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/runtime/internal/b;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/internal/b;->b:I

    check-cast p4, Landroidx/compose/runtime/q;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/internal/b;->q(Landroidx/compose/runtime/m;)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    check-cast v1, Lv31/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lv31/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/internal/b;->b:I

    check-cast p5, Landroidx/compose/runtime/q;

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {p0, p5}, Landroidx/compose/runtime/internal/b;->q(Landroidx/compose/runtime/m;)V

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    check-cast v1, Lv31/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lv31/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget v0, v8, Landroidx/compose/runtime/internal/b;->b:I

    move-object/from16 v1, p6

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/internal/b;->q(Landroidx/compose/runtime/m;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, v8, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lv31/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v1

    invoke-interface/range {v9 .. v16}, Lv31/i;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$6;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1
    return-object v9
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    iget v0, v9, Landroidx/compose/runtime/internal/b;->b:I

    move-object/from16 v1, p7

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/internal/b;->q(Landroidx/compose/runtime/m;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    :goto_0
    or-int v0, p8, v0

    iget-object v2, v9, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    move-object v10, v2

    check-cast v10, Lv31/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-interface/range {v10 .. v18}, Lv31/j;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1
    return-object v10
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    iget v0, v10, Landroidx/compose/runtime/internal/b;->b:I

    move-object/from16 v1, p8

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/internal/b;->q(Landroidx/compose/runtime/m;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/c;->a(II)I

    move-result v0

    :goto_0
    or-int v0, p9, v0

    iget-object v2, v10, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    move-object v11, v2

    check-cast v11, Lv31/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, v1

    invoke-interface/range {v11 .. v20}, Lv31/k;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$8;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$8;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1
    return-object v11
.end method

.method public final q(Landroidx/compose/runtime/m;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/internal/b;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->W()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->J()V

    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->e:Landroidx/compose/runtime/k2;

    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/c;->d(Landroidx/compose/runtime/k2;Landroidx/compose/runtime/m2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/runtime/internal/b;->e:Landroidx/compose/runtime/k2;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/k2;

    invoke-static {v3, v0}, Landroidx/compose/runtime/internal/c;->d(Landroidx/compose/runtime/k2;Landroidx/compose/runtime/m2;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Lm31/f;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/internal/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-boolean p1, p0, Landroidx/compose/runtime/internal/b;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->e:Landroidx/compose/runtime/k2;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/runtime/m2;

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->s()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/internal/b;->e:Landroidx/compose/runtime/k2;

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/k2;

    check-cast v2, Landroidx/compose/runtime/m2;

    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method
