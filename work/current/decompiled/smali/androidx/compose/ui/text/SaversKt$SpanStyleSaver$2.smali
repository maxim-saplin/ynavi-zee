.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/m0;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/m0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->h:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v21, Landroidx/compose/ui/text/m0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {}, Landroidx/compose/ui/text/k0;->s()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v2, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    check-cast v2, Landroidx/compose/ui/text/j0;

    iget-object v2, v2, Landroidx/compose/ui/text/j0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/d0;

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln1/v;->b:Ln1/u;

    invoke-static {}, Landroidx/compose/ui/text/k0;->t()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v2, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_3

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    check-cast v2, Landroidx/compose/ui/text/j0;

    iget-object v2, v2, Landroidx/compose/ui/text/j0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/v;

    :goto_1
    invoke-virtual {v1}, Ln1/v;->f()J

    move-result-wide v10

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-static {}, Landroidx/compose/ui/text/k0;->o()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v2, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_5

    :cond_4
    move-object v8, v5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/f0;

    move-object v8, v1

    :goto_2
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/compose/ui/text/font/z;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object v12, v5

    :goto_3
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/compose/ui/text/font/b0;

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v5

    :goto_4
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_5

    :cond_8
    move-object v14, v5

    :goto_5
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/text/k0;->t()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v4, v2, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_a

    :cond_9
    move-object v1, v5

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    check-cast v2, Landroidx/compose/ui/text/j0;

    iget-object v2, v2, Landroidx/compose/ui/text/j0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/v;

    :goto_6
    invoke-virtual {v1}, Ln1/v;->f()J

    move-result-wide v15

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/text/k0;->p()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    instance-of v4, v2, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v17, v5

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/b;

    move-object/from16 v17, v1

    :goto_7
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/text/k0;->j()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v2, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v18, v5

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/g0;

    move-object/from16 v18, v1

    :goto_8
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm1/f;->d:Lm1/e;

    invoke-static {}, Landroidx/compose/ui/text/k0;->k()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    instance-of v4, v2, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v19, v5

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/f;

    move-object/from16 v19, v1

    :goto_9
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/text/k0;->s()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    instance-of v4, v2, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_12

    :cond_11
    move-object v1, v5

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_11

    check-cast v2, Landroidx/compose/ui/text/j0;

    iget-object v2, v2, Landroidx/compose/ui/text/j0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/d0;

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v22

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/text/k0;->i()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    instance-of v4, v2, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v24, v5

    goto :goto_b

    :cond_14
    if-eqz v1, :cond_13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/z;

    move-object/from16 v24, v1

    :goto_b
    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/v1;->d:Landroidx/compose/ui/graphics/u1;

    invoke-static {}, Landroidx/compose/ui/text/k0;->r()Landroidx/compose/runtime/saveable/m;

    move-result-object v1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of v2, v1, Landroidx/compose/ui/text/u;

    if-nez v2, :cond_16

    :cond_15
    move-object v0, v5

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/v1;

    :goto_c
    const/4 v9, 0x0

    const v20, 0xc020

    move-object/from16 v1, v21

    move-wide v2, v6

    move-wide v4, v10

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v10, v14

    move-wide v11, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-wide/from16 v16, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    return-object v21
.end method
