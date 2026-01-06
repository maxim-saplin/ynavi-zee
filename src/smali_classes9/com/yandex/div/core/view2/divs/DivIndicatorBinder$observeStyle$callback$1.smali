.class final Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;
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
.field final synthetic $indicator:Lcom/yandex/div2/tu;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observeStyle:Lcom/yandex/div/core/view2/divs/widgets/y;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/d1;Lcom/yandex/div/core/view2/divs/widgets/y;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/tu;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/d1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;->$this_observeStyle:Lcom/yandex/div/core/view2/divs/widgets/y;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;->$indicator:Lcom/yandex/div2/tu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/d1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;->$this_observeStyle:Lcom/yandex/div/core/view2/divs/widgets/y;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$observeStyle$callback$1;->$indicator:Lcom/yandex/div2/tu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/d1;->a(Lcom/yandex/div/core/view2/divs/widgets/y;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/tu;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
