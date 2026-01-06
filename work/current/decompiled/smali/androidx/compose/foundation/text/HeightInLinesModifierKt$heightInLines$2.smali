.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/t;",
        "invoke",
        "(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/a1;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/a1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/a1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p1, 0x1855405a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iget p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/q;->a(II)V

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 p3, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/d;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->g()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/n;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->k()Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/a1;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/a1;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    :cond_1
    invoke-static {v5, v3}, Landroidx/compose/ui/text/t;->g(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a1;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/ui/text/a1;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/a1;->g()Landroidx/compose/ui/text/font/o;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/ui/text/a1;->k()Landroidx/compose/ui/text/font/f0;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v5

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/text/a1;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z;->e()I

    move-result v7

    goto :goto_0

    :cond_5
    sget-object v7, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v7

    :goto_0
    invoke-virtual {v6}, Landroidx/compose/ui/text/a1;->j()Landroidx/compose/ui/text/font/b0;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/b0;->g()I

    move-result v8

    goto :goto_1

    :cond_6
    sget-object v8, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->a()I

    move-result v8

    :goto_1
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/text/font/p;

    invoke-virtual {v9, v4, v5, v7, v8}, Landroidx/compose/ui/text/font/p;->f(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/a1;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/runtime/y3;

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/a1;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    const-wide v8, 0xffffffffL

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_9

    :cond_8
    invoke-static {}, Landroidx/compose/foundation/text/s0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, p1, v2, v4, v1}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;Ljava/lang/String;I)J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    iget-object v10, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/a1;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v7

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/text/s0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/foundation/text/s0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v6, p1, v2, v3, v5}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;Ljava/lang/String;I)J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v4

    iget v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 v5, 0x0

    if-ne v3, v1, :cond_c

    move-object v3, v5

    goto :goto_2

    :cond_c
    sub-int/2addr v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget v6, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v6, v0, :cond_d

    goto :goto_3

    :cond_d
    sub-int/2addr v6, v1

    mul-int/2addr v6, v2

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ln1/d;->I(I)F

    move-result v1

    goto :goto_4

    :cond_e
    sget-object v1, Ln1/h;->c:Ln1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result v1

    :goto_4
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Ln1/d;->I(I)F

    move-result p1

    goto :goto_5

    :cond_f
    sget-object p1, Ln1/h;->c:Ln1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result p1

    :goto_5
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/h1;->f(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    return-object p1
.end method
