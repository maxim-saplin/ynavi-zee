.class final Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;
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
        "Landroid/view/View;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $div:Lcom/yandex/div2/tl;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $path:Lcom/yandex/div/core/state/g;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/t0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/t0;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->this$0:Lcom/yandex/div/core/view2/divs/t0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$div:Lcom/yandex/div2/tl;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$path:Lcom/yandex/div/core/state/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->this$0:Lcom/yandex/div/core/view2/divs/t0;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/t0;->a(Lcom/yandex/div/core/view2/divs/t0;)Lcom/yandex/div/core/u;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$div:Lcom/yandex/div2/tl;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$path:Lcom/yandex/div/core/state/g;

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/core/u;->bindView(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
