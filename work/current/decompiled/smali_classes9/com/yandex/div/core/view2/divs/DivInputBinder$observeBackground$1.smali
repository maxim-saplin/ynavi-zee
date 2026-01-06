.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(I)V",
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

.field final synthetic $newDiv:Lcom/yandex/div2/zv;

.field final synthetic $oldDiv:Lcom/yandex/div2/zv;

.field final synthetic $this_observeBackground:Lcom/yandex/div/core/view2/divs/widgets/v;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/j1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/zv;Lcom/yandex/div2/zv;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$this_observeBackground:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$bindingContext:Lcom/yandex/div/core/view2/i;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$newDiv:Lcom/yandex/div2/zv;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$oldDiv:Lcom/yandex/div2/zv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$this_observeBackground:Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$bindingContext:Lcom/yandex/div/core/view2/i;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$newDiv:Lcom/yandex/div2/zv;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$oldDiv:Lcom/yandex/div2/zv;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/j1;->c(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/zv;Lcom/yandex/div2/zv;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
