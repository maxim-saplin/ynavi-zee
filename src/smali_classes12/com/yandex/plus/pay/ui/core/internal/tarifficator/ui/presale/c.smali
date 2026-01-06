.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->d(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;Lcom/yandex/passport/internal/ui/social/authenticators/d;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;)Landroidx/core/widget/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/k;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
