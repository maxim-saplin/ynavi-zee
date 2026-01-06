.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.taxi.limit.TaximeterView$loadAccountInfo$$inlined$launch$default$1"
    f = "TaximeterView.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/ViewState;->LOADING:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    invoke-static {p1, v3}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->n(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->G()Lru/tankerapp/android/sdk/navigator/services/client/d;

    move-result-object p1

    iput v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/services/client/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$PaymentTaximeterException;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getCorporation()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$PaymentTaximeterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_5
    :goto_3
    nop

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_9

    move-object v2, p1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v3

    iget-object v3, v3, Li61/c3;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAvailableBalance()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v5, v6, v0

    const-string v5, ","

    aput-object v5, v6, v1

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v1

    iget-object v1, v1, Li61/c3;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_balance_sub:I

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAvailableBalance()D

    move-result-wide v6

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAvailableBalance()D

    move-result-wide v8

    double-to-int v8, v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    const/16 v8, 0x64

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lru/tankerapp/utils/extensions/b;->n(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v1

    iget-object v1, v1, Li61/c3;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getCorporation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAccount()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;->getBalance()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v3

    iget-object v3, v3, Li61/c3;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrent()D

    move-result-wide v5

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAccount()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;->getComission()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrent()D

    move-result-wide v7

    cmpl-double v3, v7, v5

    if-lez v3, :cond_7

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v3

    iget-object v3, v3, Li61/c3;->h:Landroid/widget/TextView;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    sget v8, Lru/tankerapp/android/sdk/navigator/n;->tanker_comission:I

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrent()D

    move-result-wide v9

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lru/tankerapp/utils/extensions/b;->n(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v1

    iget-object v1, v1, Li61/c3;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v1

    iget-object v1, v1, Li61/c3;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAccount()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccount;->getCashback()Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrent()D

    move-result-wide v7

    cmpl-double v3, v7, v5

    if-lez v3, :cond_8

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v3

    iget-object v3, v3, Li61/c3;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    sget v6, Lru/tankerapp/android/sdk/navigator/n;->tanker_cashback:I

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrent()D

    move-result-wide v7

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lru/tankerapp/utils/extensions/b;->n(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v1

    iget-object v1, v1, Li61/c3;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v1

    iget-object v1, v1, Li61/c3;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v0

    iget-object v0, v0, Li61/c3;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapters/j;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapters/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->getOnTaximeterLoaded()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/ViewState;->NORMAL:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->n(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$PaymentTaximeterException;

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$PaymentTaximeterException;

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v0

    iget-object v0, v0, Li61/c3;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$PaymentTaximeterException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;

    move-result-object v0

    iget-object v0, v0, Li61/c3;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ViewState;->ERROR:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->n(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V

    :cond_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
