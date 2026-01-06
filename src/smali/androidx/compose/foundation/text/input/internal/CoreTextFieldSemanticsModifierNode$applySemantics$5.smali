.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectionStart",
        "",
        "selectionEnd",
        "relativeToOriginalText",
        "invoke",
        "(IIZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->l1()Landroidx/compose/ui/text/input/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->l1()Landroidx/compose/ui/text/input/a0;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result p2

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->h1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->o1()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->o1()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-ne p2, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/e;->o1()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/e;->k1()Landroidx/compose/foundation/text/selection/j0;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/selection/j0;->r(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/e;->k1()Landroidx/compose/foundation/text/selection/j0;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/e;->n1()Landroidx/compose/foundation/text/c0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/text/input/k0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/e;->o1()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/y0;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto :goto_4

    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/e;->k1()Landroidx/compose/foundation/text/selection/j0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
