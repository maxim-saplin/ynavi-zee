.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;
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
        "it",
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
.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observeTickMarkInactiveStyle:Lcom/yandex/div/core/view2/divs/widgets/h0;

.field final synthetic $tickMarkStyle:Lcom/yandex/div2/bo;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/v1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;->this$0:Lcom/yandex/div/core/view2/divs/v1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;->$this_observeTickMarkInactiveStyle:Lcom/yandex/div/core/view2/divs/widgets/h0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;->$tickMarkStyle:Lcom/yandex/div2/bo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;->this$0:Lcom/yandex/div/core/view2/divs/v1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;->$this_observeTickMarkInactiveStyle:Lcom/yandex/div/core/view2/divs/widgets/h0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;->$tickMarkStyle:Lcom/yandex/div2/bo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/l;->setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/v1;->g(Lcom/yandex/div/core/view2/divs/widgets/h0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
