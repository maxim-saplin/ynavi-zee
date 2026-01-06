.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "idempotencyToken",
        "Lkotlin/Result;",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.kyc.internal.screens.photo.KycPhotoViewModel$submitPhotos$1$2"
    f = "KycPhotoViewModel.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->g0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/feature/kyc/internal/interactor/b;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {v3}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->m0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lam/a;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {v4}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->i0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;->b()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->label:I

    invoke-virtual {v1, v4, v3, p1, p0}, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->i(Ljava/lang/String;Lam/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lm31/d0;

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->d0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineSubmitRequestResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineSubmitRequestResultResult;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/analytics/e;->c3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineSubmitRequestResultResult;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->e0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lko/a;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->l0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lko/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/kyc/a;

    iget-object v1, v1, Lcom/yandex/bank/sdk/di/modules/features/kyc/a;->a:Lxn/s;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object v0

    instance-of v0, v0, Lxn/f;

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "[KYC_Online] Failed to submit photos"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->d0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineSubmitRequestResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineSubmitRequestResultResult;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/analytics/e;->c3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineSubmitRequestResultResult;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->d0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineErrorPhotoDownloadOpenRequest;->SUBMIT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineErrorPhotoDownloadOpenRequest;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/analytics/e;->z2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineErrorPhotoDownloadOpenRequest;)V

    sget-object v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2$2$1;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1$2$2$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
