.class public final Landroidx/compose/foundation/o0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/node/v1;


# static fields
.field public static final I:I = 0x8


# instance fields
.field private A:Landroid/view/View;

.field private B:Ln1/d;

.field private C:Landroidx/compose/foundation/z0;

.field private final D:Landroidx/compose/runtime/m1;

.field private E:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field private F:J

.field private G:Ln1/s;

.field private H:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private t:F

.field private u:Z

.field private v:J

.field private w:F

.field private x:F

.field private y:Z

.field private z:Landroidx/compose/foundation/b1;


# direct methods
.method public constructor <init>(FFFJLandroidx/compose/foundation/b1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p7, p0, Landroidx/compose/foundation/o0;->q:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/foundation/o0;->r:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/foundation/o0;->s:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/foundation/o0;->t:F

    iput-boolean p10, p0, Landroidx/compose/foundation/o0;->u:Z

    iput-wide p4, p0, Landroidx/compose/foundation/o0;->v:J

    iput p2, p0, Landroidx/compose/foundation/o0;->w:F

    iput p3, p0, Landroidx/compose/foundation/o0;->x:F

    iput-boolean p11, p0, Landroidx/compose/foundation/o0;->y:Z

    iput-object p6, p0, Landroidx/compose/foundation/o0;->z:Landroidx/compose/foundation/b1;

    sget-object p1, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1;

    new-instance p2, Landroidx/compose/runtime/a2;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    iput-object p2, p0, Landroidx/compose/foundation/o0;->D:Landroidx/compose/runtime/m1;

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/o0;->F:J

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/foundation/o0;)Lkotlinx/coroutines/channels/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/o0;->H:Lkotlinx/coroutines/channels/i;

    return-object p0
.end method

.method public static final c1(Landroidx/compose/foundation/o0;)Landroidx/compose/ui/layout/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/o0;->D:Landroidx/compose/runtime/m1;

    invoke-interface {p0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/t;

    return-object p0
.end method

.method public static final synthetic d1(Landroidx/compose/foundation/o0;)Landroidx/compose/foundation/z0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    return-object p0
.end method

.method public static final synthetic e1(Landroidx/compose/foundation/o0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/o0;->F:J

    return-wide v0
.end method


# virtual methods
.method public final L0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/o0;->d0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/o0;->H:Lkotlinx/coroutines/channels/i;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/o0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/c1;

    invoke-virtual {v0}, Landroidx/compose/foundation/c1;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    iget-object p1, p0, Landroidx/compose/foundation/o0;->H:Lkotlinx/coroutines/channels/i;

    if-eqz p1, :cond_0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/o0;)V

    invoke-static {p0, v0}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f1()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/o0;->E:Landroidx/compose/runtime/y3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/o0;)V

    invoke-static {v0}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/o0;->E:Landroidx/compose/runtime/y3;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/o0;->E:Landroidx/compose/runtime/y3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/e;

    invoke-virtual {v0}, Lx0/e;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g1()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/c1;

    invoke-virtual {v0}, Landroidx/compose/foundation/c1;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/o0;->A:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lhd/e;->i(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Landroidx/compose/foundation/o0;->A:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/foundation/o0;->B:Ln1/d;

    if-nez v0, :cond_2

    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v0

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Landroidx/compose/foundation/o0;->B:Ln1/d;

    iget-object v1, p0, Landroidx/compose/foundation/o0;->z:Landroidx/compose/foundation/b1;

    iget-boolean v3, p0, Landroidx/compose/foundation/o0;->u:Z

    iget-wide v4, p0, Landroidx/compose/foundation/o0;->v:J

    iget v6, p0, Landroidx/compose/foundation/o0;->w:F

    iget v7, p0, Landroidx/compose/foundation/o0;->x:F

    iget-boolean v8, p0, Landroidx/compose/foundation/o0;->y:Z

    iget v10, p0, Landroidx/compose/foundation/o0;->t:F

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/b1;->a(Landroid/view/View;ZJFFZLn1/d;F)Landroidx/compose/foundation/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    invoke-virtual {p0}, Landroidx/compose/foundation/o0;->j1()V

    return-void
.end method

.method public final h1(FFFJLandroidx/compose/foundation/b1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p10

    move/from16 v8, p11

    iget v9, v0, Landroidx/compose/foundation/o0;->t:F

    iget-wide v10, v0, Landroidx/compose/foundation/o0;->v:J

    iget v12, v0, Landroidx/compose/foundation/o0;->w:F

    iget-boolean v13, v0, Landroidx/compose/foundation/o0;->u:Z

    iget v14, v0, Landroidx/compose/foundation/o0;->x:F

    iget-boolean v15, v0, Landroidx/compose/foundation/o0;->y:Z

    move/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/foundation/o0;->z:Landroidx/compose/foundation/b1;

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/compose/foundation/o0;->A:Landroid/view/View;

    move-object/from16 v18, v15

    iget-object v15, v0, Landroidx/compose/foundation/o0;->B:Ln1/d;

    move-object/from16 v19, v15

    move-object/from16 v15, p7

    iput-object v15, v0, Landroidx/compose/foundation/o0;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p8

    iput-object v15, v0, Landroidx/compose/foundation/o0;->r:Lkotlin/jvm/functions/Function1;

    iput v1, v0, Landroidx/compose/foundation/o0;->t:F

    iput-boolean v7, v0, Landroidx/compose/foundation/o0;->u:Z

    iput-wide v4, v0, Landroidx/compose/foundation/o0;->v:J

    iput v2, v0, Landroidx/compose/foundation/o0;->w:F

    iput v3, v0, Landroidx/compose/foundation/o0;->x:F

    iput-boolean v8, v0, Landroidx/compose/foundation/o0;->y:Z

    move-object/from16 v15, p9

    iput-object v15, v0, Landroidx/compose/foundation/o0;->s:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Landroidx/compose/foundation/o0;->z:Landroidx/compose/foundation/b1;

    invoke-static/range {p0 .. p0}, Lhd/e;->i(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v15

    move-object/from16 p7, v15

    invoke-static/range {p0 .. p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v15

    move-object/from16 p8, v15

    iget-object v15, v0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    if-eqz v15, :cond_3

    sget v15, Landroidx/compose/foundation/p0;->b:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v9

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/foundation/b1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    invoke-static {v2, v12}, Ln1/h;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v14}, Ln1/h;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v7, v13, :cond_2

    move/from16 v1, v16

    if-ne v8, v1, :cond_2

    move-object/from16 v1, v17

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v2, p7

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v2, p8

    move-object/from16 v1, v19

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/o0;->g1()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/o0;->i1()V

    return-void
.end method

.method public final i(Landroidx/compose/ui/node/r1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o0;->D:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/o0;->B:Ln1/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/o0;->B:Ln1/d;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/o0;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/e;

    invoke-virtual {v1}, Lx0/e;->m()J

    move-result-wide v1

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/o0;->f1()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/o0;->f1()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lx0/e;->j(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/o0;->F:J

    iget-object v1, p0, Landroidx/compose/foundation/o0;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/e;

    invoke-virtual {v0}, Lx0/e;->m()J

    move-result-wide v0

    new-instance v2, Lx0/e;

    invoke-direct {v2, v0, v1}, Lx0/e;-><init>(J)V

    invoke-virtual {v2}, Lx0/e;->m()J

    move-result-wide v0

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx0/e;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/o0;->f1()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lx0/e;->j(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/o0;->g1()V

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Landroidx/compose/foundation/o0;->F:J

    iget v7, p0, Landroidx/compose/foundation/o0;->t:F

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/z0;->a(JJF)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/o0;->j1()V

    return-void

    :cond_5
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/o0;->F:J

    iget-object v0, p0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/compose/foundation/c1;

    invoke-virtual {v0}, Landroidx/compose/foundation/c1;->b()V

    :cond_6
    return-void
.end method

.method public final j1()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/o0;->C:Landroidx/compose/foundation/z0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/o0;->B:Ln1/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/compose/foundation/c1;

    invoke-virtual {v0}, Landroidx/compose/foundation/c1;->d()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/o0;->G:Ln1/s;

    invoke-static {v2, v3, v4}, Ln1/s;->b(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/o0;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/c1;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lid/a;->u(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ln1/d;->m(J)J

    move-result-wide v3

    new-instance v1, Ln1/l;

    invoke-direct {v1, v3, v4}, Ln1/l;-><init>(J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/c1;->d()J

    move-result-wide v0

    new-instance v2, Ln1/s;

    invoke-direct {v2, v0, v1}, Ln1/s;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/o0;->G:Ln1/s;

    :cond_3
    return-void
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/p0;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/o0;)V

    check-cast p1, Landroidx/compose/ui/semantics/m;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method
