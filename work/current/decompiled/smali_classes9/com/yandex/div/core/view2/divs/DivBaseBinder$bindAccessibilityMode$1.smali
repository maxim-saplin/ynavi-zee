.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;
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
        "Lcom/yandex/div2/DivAccessibility$Mode;",
        "mode",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/div2/DivAccessibility$Mode;)V",
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

.field final synthetic $this_bindAccessibilityMode:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->this$0:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$this_bindAccessibilityMode:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$newDiv:Lcom/yandex/div2/fg;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/div2/DivAccessibility$Mode;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->this$0:Lcom/yandex/div/core/view2/divs/m0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$this_bindAccessibilityMode:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$newDiv:Lcom/yandex/div2/fg;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/div/core/view2/divs/m0;->b(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAccessibility$Mode;Lcom/yandex/div2/fg;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$newDiv:Lcom/yandex/div2/fg;

    invoke-interface {p1}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/x2;->g:Lcom/yandex/div2/DivAccessibility$Type;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    :cond_1
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->this$0:Lcom/yandex/div/core/view2/divs/m0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/m0;->a(Lcom/yandex/div/core/view2/divs/m0;)Lcom/yandex/div/core/view2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$this_bindAccessibilityMode:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$newDiv:Lcom/yandex/div2/fg;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/div/core/view2/p;->d(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/DivAccessibility$Type;Lcom/yandex/div/json/expressions/j;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
