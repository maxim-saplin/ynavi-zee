.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;
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
.field final synthetic $this_applySemantics:Landroidx/compose/ui/semantics/y;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/e;Landroidx/compose/ui/semantics/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->$this_applySemantics:Landroidx/compose/ui/semantics/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/ui/text/j;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/e;->m1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/e;->h1()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/e;->n1()Landroidx/compose/foundation/text/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->h()Landroidx/compose/ui/text/input/r0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    sget-object v4, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    new-instance v5, Landroidx/compose/ui/text/input/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/ui/text/input/a;

    invoke-direct {v6, p1, v0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/j;I)V

    const/4 v7, 0x2

    new-array v7, v7, [Landroidx/compose/ui/text/input/f;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/e;->n1()Landroidx/compose/foundation/text/c0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/c0;->p()Landroidx/compose/ui/text/input/g;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/e;->n1()Landroidx/compose/foundation/text/c0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/text/input/r0;->c(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->o1()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->o1()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->o1()Landroidx/compose/ui/text/input/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    invoke-static {v1, v2, v3, p1}, Lkotlin/text/g0;->f0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->o1()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, p1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e;->n1()Landroidx/compose/foundation/text/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/k0;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
