.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;
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
.field final synthetic $newDiv:Lcom/yandex/div2/qj0;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_bindTypeface:Lcom/yandex/div/core/view2/divs/widgets/w;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/qj0;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/g2;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$this_bindTypeface:Lcom/yandex/div/core/view2/divs/widgets/w;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$newDiv:Lcom/yandex/div2/qj0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/g2;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$this_bindTypeface:Lcom/yandex/div/core/view2/divs/widgets/w;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$newDiv:Lcom/yandex/div2/qj0;

    iget-object v1, v1, Lcom/yandex/div2/qj0;->s:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$newDiv:Lcom/yandex/div2/qj0;

    iget-object v3, v3, Lcom/yandex/div2/qj0;->w:Lcom/yandex/div/json/expressions/f;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFontWeight;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$newDiv:Lcom/yandex/div2/qj0;

    iget-object v4, v4, Lcom/yandex/div2/qj0;->x:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_1
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/yandex/div/core/view2/divs/g2;->n(Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Long;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
