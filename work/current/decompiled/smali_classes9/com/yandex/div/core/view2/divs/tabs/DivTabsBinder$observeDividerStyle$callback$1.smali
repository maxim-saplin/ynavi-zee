.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/i;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $style:Lcom/yandex/div2/hh0;

.field final synthetic $this_observeDividerStyle:Lcom/yandex/div/core/view2/divs/widgets/m0;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/hh0;Lcom/yandex/div/core/view2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/g;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$this_observeDividerStyle:Lcom/yandex/div/core/view2/divs/widgets/m0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$style:Lcom/yandex/div2/hh0;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/g;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$this_observeDividerStyle:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/u0;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$style:Lcom/yandex/div2/hh0;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/i;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/tabs/g;->e(Lcom/yandex/div/internal/widget/tabs/q0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/hh0;Lcom/yandex/div/core/view2/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
