.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;
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
        "Lcom/yandex/div2/DivSizeUnit;",
        "unit",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/div2/DivSizeUnit;)V",
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
.field final synthetic $marginEnd:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field final synthetic $marginStart:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field final synthetic $metrics:Landroid/util/DisplayMetrics;

.field final synthetic $range:Lcom/yandex/div/internal/widget/slider/h;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/h0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$marginStart:Lcom/yandex/div/json/expressions/f;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$marginEnd:Lcom/yandex/div/json/expressions/f;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$range:Lcom/yandex/div/internal/widget/slider/h;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$metrics:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/div2/DivSizeUnit;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/h0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$marginStart:Lcom/yandex/div/json/expressions/f;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$marginEnd:Lcom/yandex/div/json/expressions/f;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$range:Lcom/yandex/div/internal/widget/slider/h;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$metrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yandex/div/core/view2/divs/v1;->a()Lcom/yandex/div/core/view2/divs/p1;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, p1, v5}, Lcom/yandex/div/core/view2/divs/p1;->a(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/yandex/div/internal/widget/slider/h;->n(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/yandex/div/core/view2/divs/v1;->a()Lcom/yandex/div/core/view2/divs/p1;

    move-result-object v1

    invoke-virtual {v2, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1, v5}, Lcom/yandex/div/core/view2/divs/p1;->a(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/yandex/div/internal/widget/slider/h;->m(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
