.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;
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
        "Lcom/yandex/div2/DivVisibility;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/div2/DivVisibility;)V",
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

.field final synthetic $newDiv:Lcom/yandex/div2/fg;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_bindVisibility:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->this$0:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$this_bindVisibility:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$newDiv:Lcom/yandex/div2/fg;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/div2/DivVisibility;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->this$0:Lcom/yandex/div/core/view2/divs/m0;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$this_bindVisibility:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$newDiv:Lcom/yandex/div2/fg;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yandex/div/core/view2/divs/m0;->c(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
