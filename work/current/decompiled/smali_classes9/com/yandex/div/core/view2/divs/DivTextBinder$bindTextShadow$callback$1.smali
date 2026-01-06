.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;
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
.field final synthetic $displayMetrics:Landroid/util/DisplayMetrics;

.field final synthetic $newDiv:Lcom/yandex/div2/qj0;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $shadow:Lcom/yandex/div2/hb0;

.field final synthetic $this_bindTextShadow:Lcom/yandex/div/core/view2/divs/widgets/w;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/hb0;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;Lcom/yandex/div2/qj0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/g2;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$this_bindTextShadow:Lcom/yandex/div/core/view2/divs/widgets/w;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$shadow:Lcom/yandex/div2/hb0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$newDiv:Lcom/yandex/div2/qj0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/g2;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$this_bindTextShadow:Lcom/yandex/div/core/view2/divs/widgets/w;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$shadow:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$newDiv:Lcom/yandex/div2/qj0;

    iget-object v4, v4, Lcom/yandex/div2/qj0;->X:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/g2;->q(Lcom/yandex/div2/hb0;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/g2;->m(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
