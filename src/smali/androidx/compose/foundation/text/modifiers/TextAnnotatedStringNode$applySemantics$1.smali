.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/u0;",
        "textLayoutResult",
        "",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/l;->h1()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/g;->b()Landroidx/compose/ui/text/u0;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v15, Landroidx/compose/ui/text/t0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/l;->d1(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/ui/text/a1;

    move-result-object v16

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/l;

    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/l;->c1(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/ui/graphics/h0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/h0;->a()J

    move-result-wide v5

    :goto_0
    move-wide/from16 v17, v5

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/16 v28, 0x0

    const v30, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/a1;->D(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/a1;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->e()I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->h()Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->f()I

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->b()Ln1/d;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->c()Landroidx/compose/ui/text/font/n;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->a()J

    move-result-wide v13

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/t0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Ljava/util/List;IZILn1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    invoke-static {v2, v15}, Landroidx/compose/ui/text/u0;->b(Landroidx/compose/ui/text/u0;Landroidx/compose/ui/text/t0;)Landroidx/compose/ui/text/u0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
