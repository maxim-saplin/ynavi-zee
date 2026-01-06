.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/j;",
        "text",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/j;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/text/j;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->n1()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/c0;->H(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->n1()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/c0;->B(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->n1()Landroidx/compose/foundation/text/c0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/e;->m1()Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/e;->h1()Z

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/input/internal/e;->g1(Landroidx/compose/foundation/text/input/internal/e;Landroidx/compose/foundation/text/c0;Ljava/lang/String;ZZ)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
