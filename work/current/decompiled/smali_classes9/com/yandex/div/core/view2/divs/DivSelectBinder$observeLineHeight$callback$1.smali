.class final Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;
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
.field final synthetic $div:Lcom/yandex/div2/aa0;

.field final synthetic $lineHeightExpr:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observeLineHeight:Lcom/yandex/div/core/view2/divs/widgets/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/aa0;Lcom/yandex/div/core/view2/divs/widgets/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$lineHeightExpr:Lcom/yandex/div/json/expressions/f;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$div:Lcom/yandex/div2/aa0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$this_observeLineHeight:Lcom/yandex/div/core/view2/divs/widgets/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$lineHeightExpr:Lcom/yandex/div/json/expressions/f;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$div:Lcom/yandex/div2/aa0;

    iget-object p1, p1, Lcom/yandex/div2/aa0;->n:Lcom/yandex/div/json/expressions/f;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivSizeUnit;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$this_observeLineHeight:Lcom/yandex/div/core/view2/divs/widgets/e0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$this_observeLineHeight:Lcom/yandex/div/core/view2/divs/widgets/e0;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;->$this_observeLineHeight:Lcom/yandex/div/core/view2/divs/widgets/e0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/yandex/div/core/view2/divs/e;->i(Landroid/widget/TextView;Ljava/lang/Long;Lcom/yandex/div2/DivSizeUnit;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
