.class final Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/c;

.field final synthetic $newDiv:Lcom/yandex/div2/yt;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observePlaceholders:Lcom/yandex/div/core/view2/divs/widgets/t;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/errors/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$this_observePlaceholders:Lcom/yandex/div/core/view2/divs/widgets/t;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/c1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/i;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$newDiv:Lcom/yandex/div2/yt;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$this_observePlaceholders:Lcom/yandex/div/core/view2/divs/widgets/t;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/y;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/c1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$this_observePlaceholders:Lcom/yandex/div/core/view2/divs/widgets/t;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/i;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$newDiv:Lcom/yandex/div2/yt;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v3}, Lcom/yandex/div/core/view2/divs/c1;->g(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;)Z

    move-result v4

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/c1;->d(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;ZLcom/yandex/div/core/view2/errors/c;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
