.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $layout:Lcom/yandex/div/core/view2/divs/widgets/k0;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/z1;Lcom/yandex/div/core/view2/divs/widgets/k0;Lcom/yandex/div/json/expressions/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->this$0:Lcom/yandex/div/core/view2/divs/z1;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->$actions:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->$layout:Lcom/yandex/div/core/view2/divs/widgets/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->$divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v7, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->this$0:Lcom/yandex/div/core/view2/divs/z1;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->$actions:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6;->$layout:Lcom/yandex/div/core/view2/divs/widgets/k0;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$6$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/z1;Lcom/yandex/div/core/view2/divs/widgets/k0;Lcom/yandex/div/json/expressions/j;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/Div2View;->l(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
