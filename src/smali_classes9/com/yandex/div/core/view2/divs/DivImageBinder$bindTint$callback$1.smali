.class final Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;
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
.field final synthetic $newDiv:Lcom/yandex/div2/yt;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_bindTint:Lcom/yandex/div/core/view2/divs/widgets/t;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/c1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->$this_bindTint:Lcom/yandex/div/core/view2/divs/widgets/t;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->$newDiv:Lcom/yandex/div2/yt;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/c1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->$this_bindTint:Lcom/yandex/div/core/view2/divs/widgets/t;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->$newDiv:Lcom/yandex/div2/yt;

    iget-object v1, v1, Lcom/yandex/div2/yt;->O:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->$newDiv:Lcom/yandex/div2/yt;

    iget-object v2, v2, Lcom/yandex/div2/yt;->P:Lcom/yandex/div/json/expressions/f;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivBlendMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/c1;->e(Lcom/yandex/div/core/widget/y;Ljava/lang/Integer;Lcom/yandex/div2/DivBlendMode;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
