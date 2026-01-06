.class public final Landroidx/compose/foundation/text/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/j;

.field private final b:Landroidx/compose/runtime/m1;

.field private c:Landroidx/compose/ui/text/j;

.field private final d:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f1;->a:Landroidx/compose/ui/text/j;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/f1;->b:Landroidx/compose/runtime/m1;

    sget-object v0, Landroidx/compose/foundation/text/TextLinkScope$1;->h:Landroidx/compose/foundation/text/TextLinkScope$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/text/g;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/j;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/g;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/g;->i()Landroidx/compose/ui/text/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/j;

    new-instance p1, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f1;->d:Landroidx/compose/runtime/snapshots/v;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/f1;)Landroidx/compose/runtime/snapshots/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/f1;->d:Landroidx/compose/runtime/snapshots/v;

    return-object p0
.end method

.method public static e(Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/u0;)Landroidx/compose/ui/text/i;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/text/u0;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/text/u0;->n(Landroidx/compose/ui/text/u0;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/i;->g()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/i;->e()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/text/i;->d(Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/a0;II)Landroidx/compose/ui/text/i;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Landroidx/compose/ui/platform/y1;->q()Landroidx/compose/runtime/i2;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/u3;

    iget-object v5, v0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/j;

    invoke-virtual {v5}, Landroidx/compose/ui/text/j;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/j;->b(I)Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_12

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/i;

    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->g()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->e()I

    move-result v11

    if-eq v10, v11, :cond_10

    const v10, 0x529dd428

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_3

    invoke-static {v2}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v10

    :cond_3
    check-cast v10, Landroidx/compose/foundation/interaction/l;

    sget-object v11, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    new-instance v12, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    invoke-direct {v12, v0, v9}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/i;)V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/p0;->g(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->h:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    invoke-static {v11, v6, v12}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v11

    new-instance v12, Landroidx/compose/foundation/text/j1;

    new-instance v13, Laa/a;

    const/16 v14, 0xb

    invoke-direct {v13, v0, v9, v14}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v12, v13}, Landroidx/compose/foundation/text/j1;-><init>(Laa/a;)V

    invoke-interface {v11, v12}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v11

    invoke-static {v11, v10}, Landroidx/compose/foundation/i;->l(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/t;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/p;->b()Landroidx/compose/ui/input/pointer/q;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/input/pointer/d0;->f(Landroidx/compose/ui/t;Landroidx/compose/ui/input/pointer/q;)Landroidx/compose/ui/t;

    move-result-object v11

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_5

    :cond_4
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    invoke-direct {v13, v0, v9, v4}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/i;Landroidx/compose/ui/platform/u3;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x1fc

    const/4 v14, 0x0

    invoke-static {v11, v10, v14, v13, v12}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v11

    invoke-static {v11, v2, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/p;

    invoke-virtual {v11}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroidx/compose/ui/text/v0;->d()Landroidx/compose/ui/text/m0;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/text/v0;->a()Landroidx/compose/ui/text/m0;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/text/v0;->b()Landroidx/compose/ui/text/m0;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/text/v0;->c()Landroidx/compose/ui/text/m0;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_7

    :cond_6
    const v11, 0x52aa638f

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    new-instance v11, Landroidx/compose/foundation/text/e0;

    invoke-direct {v11, v10}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/foundation/interaction/l;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Landroidx/compose/foundation/text/e0;

    sget-object v10, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_8

    new-instance v12, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v12, v11, v14}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/e0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lv31/d;

    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v11}, Landroidx/compose/foundation/text/e0;->g()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v11}, Landroidx/compose/foundation/text/e0;->f()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v11}, Landroidx/compose/foundation/text/e0;->h()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/p;

    invoke-virtual {v10}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/compose/ui/text/v0;->d()Landroidx/compose/ui/text/m0;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_4

    :cond_9
    move-object/from16 v18, v14

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/p;

    invoke-virtual {v10}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/text/v0;->a()Landroidx/compose/ui/text/m0;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_5

    :cond_a
    move-object/from16 v19, v14

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/p;

    invoke-virtual {v10}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/text/v0;->b()Landroidx/compose/ui/text/m0;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_6

    :cond_b
    move-object/from16 v20, v14

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/p;

    invoke-virtual {v10}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/compose/ui/text/v0;->c()Landroidx/compose/ui/text/m0;

    move-result-object v14

    :cond_c
    move-object/from16 v21, v14

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_e

    :cond_d
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    invoke-direct {v13, v0, v9, v11}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/i;Landroidx/compose/foundation/text/e0;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x380

    invoke-virtual {v0, v10, v13, v2, v9}, Landroidx/compose/foundation/text/f1;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_8

    :cond_f
    :goto_7
    const v9, 0x52c9580e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_9

    :cond_10
    const v9, 0x52c98e4e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/f1;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_13
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 6

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d4e0f7

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/q;->x0(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->G(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v2, v4, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lkotlin/jvm/internal/q;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lkotlin/jvm/internal/q;-><init>(I)V

    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->c()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_8

    move v3, v5

    :cond_8
    or-int v0, v4, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/f1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/r0;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/f1;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_c
    return-void
.end method

.method public final d()Landroidx/compose/ui/text/j;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->d:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/j;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/j0;

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/j;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/ui/text/j;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->d:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->a()Landroidx/compose/ui/text/j;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/text/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/u0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->b:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/u0;

    return-object v0
.end method

.method public final h(Landroidx/compose/ui/text/u0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->b:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
