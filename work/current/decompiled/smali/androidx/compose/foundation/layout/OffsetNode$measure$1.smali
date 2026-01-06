.class final Landroidx/compose/foundation/layout/OffsetNode$measure$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/a1;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/layout/a1;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/b1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/o0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/v0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b1;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/a1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/v0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/v0;->c1()F

    move-result v2

    invoke-interface {v1, v2}, Ln1/d;->e0(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/v0;->d1()F

    move-result v3

    invoke-interface {v2, v3}, Ln1/d;->e0(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/v0;->c1()F

    move-result v2

    invoke-interface {v1, v2}, Ln1/d;->e0(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/v0;->d1()F

    move-result v3

    invoke-interface {v2, v3}, Ln1/d;->e0(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/a1;->e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
