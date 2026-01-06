.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div2/j3;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/div2/j3;)V",
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
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $layout:Lcom/yandex/div/core/view2/divs/widgets/k0;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/z1;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1$1;->this$0:Lcom/yandex/div/core/view2/divs/z1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1$1;->$layout:Lcom/yandex/div/core/view2/divs/widgets/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/div2/j3;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1$1;->this$0:Lcom/yandex/div/core/view2/divs/z1;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/z1;->a(Lcom/yandex/div/core/view2/divs/z1;)Lcom/yandex/div/core/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1$1;->this$0:Lcom/yandex/div/core/view2/divs/z1;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/z1;->b(Lcom/yandex/div/core/view2/divs/z1;)Lcom/yandex/div/core/view2/divs/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/g;->b(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
