.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
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
.field final synthetic $style:Landroidx/compose/ui/text/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/a1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/d;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->g()Landroidx/compose/runtime/i2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/n;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->k()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/a1;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/a1;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {v1, v6}, Landroidx/compose/ui/text/t;->g(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a1;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/text/a1;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/text/a1;->g()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/text/a1;->k()Landroidx/compose/ui/text/font/f0;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v1

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/a1;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z;->e()I

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v2, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v2

    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/a1;->j()Landroidx/compose/ui/text/font/b0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/b0;->g()I

    move-result v3

    goto :goto_1

    :cond_5
    sget-object v3, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->a()I

    move-result v3

    :goto_1
    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/text/font/p;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/p;->f(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/a1;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/y3;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/a1;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    new-instance v9, Landroidx/compose/foundation/text/b1;

    invoke-interface {v8}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/b1;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Ln1/d;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/a1;Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/text/b1;

    invoke-interface {v8}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/b1;->b(Landroidx/compose/ui/unit/LayoutDirection;Ln1/d;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/a1;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/b1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lv31/e;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/u;->g(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method
