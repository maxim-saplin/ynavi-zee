.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $context:Lcom/yandex/div/core/view2/i;

.field final synthetic $menuAction:Lcom/yandex/div2/j3;

.field final synthetic $overflowMenuWrapper:Lbz/b;

.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/j3;Lbz/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/p;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$target:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$menuAction:Lcom/yandex/div2/j3;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$overflowMenuWrapper:Lbz/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/p;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$menuAction:Lcom/yandex/div2/j3;

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/l;->c(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/p;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/p;->d(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/view2/divs/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$menuAction:Lcom/yandex/div2/j3;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/g;->c(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$overflowMenuWrapper:Lbz/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$target:Landroid/view/View;

    invoke-static {v0, v1}, Lbz/b;->a(Lbz/b;Landroid/view/View;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
