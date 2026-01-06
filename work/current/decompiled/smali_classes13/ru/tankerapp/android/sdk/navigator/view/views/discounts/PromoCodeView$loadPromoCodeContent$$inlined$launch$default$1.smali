.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.discounts.PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1"
    f = "PromoCodeView.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object p1

    check-cast p1, Lj61/b;

    invoke-virtual {p1}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object p1

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->label:I

    invoke-interface {p1, p0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getPromoCodeContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->r(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object v1

    iget-object v1, v1, Li61/q2;->h:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object v0

    iget-object v0, v0, Li61/q2;->f:Lru/tankerapp/ui/TankerSkeletonView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object v0

    iget-object v0, v0, Li61/q2;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object v0

    iget-object v0, v0, Li61/q2;->g:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object p1

    iget-object p1, p1, Li61/q2;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
