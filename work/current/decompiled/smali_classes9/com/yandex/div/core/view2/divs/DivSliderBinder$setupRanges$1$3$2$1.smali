.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(J)V",
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
.field final synthetic $metrics:Landroid/util/DisplayMetrics;

.field final synthetic $range:Lcom/yandex/div/internal/widget/slider/h;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/h0;

.field final synthetic $this_with:Lcom/yandex/div2/ko;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/h0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$range:Lcom/yandex/div/internal/widget/slider/h;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$this_with:Lcom/yandex/div2/ko;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$metrics:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/h0;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$range:Lcom/yandex/div/internal/widget/slider/h;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$this_with:Lcom/yandex/div2/ko;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/yandex/div/core/view2/divs/v1;->a()Lcom/yandex/div/core/view2/divs/p1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/yandex/div2/ko;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v0, v1, v3, v5}, Lcom/yandex/div/core/view2/divs/p1;->a(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yandex/div/internal/widget/slider/h;->m(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
