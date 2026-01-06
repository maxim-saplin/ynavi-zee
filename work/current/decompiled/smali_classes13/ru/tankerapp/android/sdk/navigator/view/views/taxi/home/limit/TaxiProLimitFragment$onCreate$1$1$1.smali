.class final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/r;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/tankerapp/android/sdk/navigator/view/views/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.taxi.home.limit.TaxiProLimitFragment$onCreate$1$1$1"
    f = "TaxiProLimitFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->label:I

    if-nez v1, :cond_15

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/r;

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/q;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/q;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Limit;

    if-eqz v4, :cond_2

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Limit;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_a

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v5, v5, Li61/c0;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Limit;->getLimit()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    const/16 v11, 0x2c

    if-ge v10, v8, :cond_6

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-char v12, v12

    int-to-char v13, v12

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_4

    if-ne v12, v11, :cond_5

    :cond_4
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/2addr v10, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-static {v6, v11, v7, v9}, Lkotlin/text/e0;->D(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    iget-object v5, v5, Li61/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Limit;->getHint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    :cond_8
    iget-object v4, v4, Li61/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Limit;->getHint()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v9

    :goto_4
    invoke-static {v4, v0}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    :cond_a
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/o;

    if-eqz v0, :cond_b

    move-object v3, p1

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/o;

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_11

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/o;->a()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v3, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$ConnectionFailed;

    if-eqz v6, :cond_c

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_error_connect:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    instance-of v6, v3, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$ServiceUnavailableError;

    if-eqz v6, :cond_d

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_internal_server_error:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    instance-of v6, v3, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$UnauthorisedRequestError;

    if-eqz v6, :cond_e

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_unauthorised_error:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    instance-of v3, v3, Lru/tankerapp/android/sdk/navigator/data/network/exception/RefuellerShiftException$StationNotFound;

    if-eqz v3, :cond_f

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_refueller_station_not_found:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_alert_unknown_message_error:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Li61/c0;->c:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    invoke-virtual {v4, v3}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setMessage(Ljava/lang/String;)V

    :cond_11
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v2

    :cond_12
    iget-object v3, v3, Li61/c0;->b:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    iget-object v1, v1, Li61/c0;->e:Li61/k0;

    invoke-virtual {v1}, Li61/k0;->u()Landroid/widget/FrameLayout;

    move-result-object v1

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-static {v1, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitFragment$onCreate$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->o0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)Li61/c0;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    move-object v2, p1

    :goto_7
    iget-object p1, v2, Li61/c0;->c:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
