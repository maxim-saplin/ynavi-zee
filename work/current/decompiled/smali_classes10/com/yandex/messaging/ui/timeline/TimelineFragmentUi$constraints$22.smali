.class final Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$22;
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

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$22;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$22;->$this_constraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/o;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/layouts/constraint/o;->j(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$22;->this$0:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/y0;->n(Lcom/yandex/messaging/ui/timeline/y0;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->chat_input_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/layouts/constraint/o;->g(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$22;->$this_constraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    sget-object v1, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->BOTTOM:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/o;->b()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v1

    sget-object v2, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->START:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/o;->b()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v2

    sget-object v3, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/o;->b()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/dsl/views/layouts/constraint/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Lcom/yandex/dsl/views/layouts/constraint/n;->H([Lcom/yandex/dsl/views/layouts/constraint/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
