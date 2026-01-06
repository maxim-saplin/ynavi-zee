.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
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
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/u;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $state:Landroidx/compose/foundation/text/c0;

.field final synthetic $value:Landroidx/compose/ui/text/input/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/u;Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/u;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/c0;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/k0;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->d()Landroidx/compose/runtime/i2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/f;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/f;

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/u;

    instance-of v0, p3, Landroidx/compose/ui/graphics/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/y1;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/y1;->s()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/m4;

    check-cast v0, Landroidx/compose/ui/platform/r2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r2;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    const p3, 0x303022be

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/text/y0;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/text/y0;-><init>(J)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lv31/d;

    invoke-static {p3, v0, v4, p2}, Landroidx/compose/runtime/r0;->e(Ljava/lang/Object;Ljava/lang/Object;Lv31/d;Landroidx/compose/runtime/m;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/u;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/k0;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_6

    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/graphics/u;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/g;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1

    :cond_7
    const p1, 0x304edcfe

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method
