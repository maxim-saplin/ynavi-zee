.class final Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$animators$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/Animator;",
        "index",
        "",
        "view",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/yandex/bank/feature/main/internal/widgets/g;

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;Lcom/yandex/bank/feature/main/internal/widgets/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$animators$1;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$animators$1;->$state:Lcom/yandex/bank/feature/main/internal/widgets/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$animators$1;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$animators$1;->$state:Lcom/yandex/bank/feature/main/internal/widgets/g;

    sget-object v5, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->i:Lcom/yandex/bank/feature/main/internal/widgets/f;

    invoke-virtual {v3, v4, p1}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->m(Lcom/yandex/bank/feature/main/internal/widgets/g;I)I

    move-result p1

    int-to-float p1, p1

    new-array v4, v1, [F

    aput p1, v4, v2

    const/4 p1, 0x0

    aput p1, v4, v0

    const-string p1, "translationY"

    invoke-static {p2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lso/c;->bank_sdk_product_card_view_foreground:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xff

    filled-new-array {v4, v2}, [I

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/main/internal/widgets/h;

    invoke-direct {v4, p2}, Lcom/yandex/bank/feature/main/internal/widgets/h;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method
