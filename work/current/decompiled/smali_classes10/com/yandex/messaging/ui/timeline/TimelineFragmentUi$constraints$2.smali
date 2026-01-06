.class final Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;
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

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;->$this_constraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/o;

    invoke-virtual {p1, v1}, Lcom/yandex/dsl/views/layouts/constraint/o;->j(I)V

    invoke-virtual {p1, v1}, Lcom/yandex/dsl/views/layouts/constraint/o;->g(I)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;->$this_constraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    sget-object v3, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->TOP:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/timeline/y0;->K()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/yandex/dsl/views/layouts/constraint/o;->d(Lkotlin/Pair;Landroid/view/View;)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;->$this_constraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    sget-object v5, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->BOTTOM:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/timeline/y0;->K()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/yandex/dsl/views/layouts/constraint/o;->d(Lkotlin/Pair;Landroid/view/View;)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v5

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/yandex/dsl/views/layouts/constraint/n;->K(Lcom/yandex/dsl/views/layouts/constraint/b;I)Lcom/yandex/dsl/views/layouts/constraint/c;

    move-result-object v4

    sget-object v5, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->START:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/timeline/y0;->K()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/yandex/dsl/views/layouts/constraint/o;->d(Lkotlin/Pair;Landroid/view/View;)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v5

    sget-object v6, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v6}, Lcom/yandex/messaging/ui/timeline/y0;->K()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Lcom/yandex/dsl/views/layouts/constraint/o;->d(Lkotlin/Pair;Landroid/view/View;)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object p1

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yandex/dsl/views/layouts/constraint/d;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object p1, v6, v0

    invoke-virtual {v2, v6}, Lcom/yandex/dsl/views/layouts/constraint/n;->H([Lcom/yandex/dsl/views/layouts/constraint/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
