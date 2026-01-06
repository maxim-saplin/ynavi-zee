.class final Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$16;
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
        "Lcom/yandex/dsl/views/layouts/constraint/o;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/dsl/views/layouts/constraint/o;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_constraints:Lcom/yandex/dsl/views/layouts/constraint/n;

.field final synthetic this$0:Lcom/yandex/messaging/ui/timeline/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$16;->$this_constraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$16;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/o;

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/layouts/constraint/o;->j(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/layouts/constraint/o;->g(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$16;->$this_constraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    sget-object v2, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->TOP:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    sget-object v3, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->BOTTOM:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$16;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/y0;->K()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/yandex/dsl/views/layouts/constraint/o;->d(Lkotlin/Pair;Landroid/view/View;)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$16;->$this_constraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/o;->b()I

    move-result v3

    invoke-virtual {p1, v5, v3}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$16;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v5}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/yandex/messaging/n0;->chat_input_height:I

    invoke-static {v6, v5}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lcom/yandex/dsl/views/layouts/constraint/n;->K(Lcom/yandex/dsl/views/layouts/constraint/b;I)Lcom/yandex/dsl/views/layouts/constraint/c;

    move-result-object v3

    sget-object v4, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->START:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/o;->b()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v4

    sget-object v5, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/o;->b()I

    move-result v5

    invoke-virtual {p1, v6, v5}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/yandex/dsl/views/layouts/constraint/d;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object p1, v5, v0

    invoke-virtual {v1, v5}, Lcom/yandex/dsl/views/layouts/constraint/n;->H([Lcom/yandex/dsl/views/layouts/constraint/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
