.class public final Landroidx/compose/foundation/text/modifiers/i;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/s;


# static fields
.field public static final w:I = 0x8


# instance fields
.field private t:Landroidx/compose/foundation/text/modifiers/j;

.field private u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final v:Landroidx/compose/foundation/text/modifiers/l;


# direct methods
.method public constructor <init>(IIILandroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/k;-><init>()V

    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/compose/foundation/text/modifiers/i;->u:Lkotlin/jvm/functions/Function1;

    new-instance v15, Landroidx/compose/foundation/text/modifiers/l;

    move-object v1, v15

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p1

    move/from16 v7, p12

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/l;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v15}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/l;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-static {v1}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/l;->d(Landroidx/compose/ui/node/p0;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final g1(IIILandroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/l;->l1(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/text/a1;)Z

    move-result v10

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    move-object/from16 v4, p6

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/modifiers/l;->n1(Landroidx/compose/ui/text/j;)Z

    move-result v11

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    move-object/from16 v4, p9

    move v5, p1

    move v6, p2

    move/from16 v7, p12

    move-object/from16 v8, p8

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/l;->m1(Landroidx/compose/ui/text/a1;Ljava/util/List;IIZLandroidx/compose/ui/text/font/n;I)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/i;->u:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-virtual {v3, v6, v7, v5, v4}, Landroidx/compose/foundation/text/modifiers/l;->k1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/j;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-virtual {v1, v10, v11, v2, v3}, Landroidx/compose/foundation/text/modifiers/l;->g1(ZZZZ)V

    invoke-static {p0}, Lhd/i;->f(Landroidx/compose/ui/node/e0;)V

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->v:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/l;->h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/compose/ui/node/r1;)V
    .locals 0

    return-void
.end method
