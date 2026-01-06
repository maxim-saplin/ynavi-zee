.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;
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
    c = "com.yandex.bank.feature.kyc.internal.screens.photo.KycPhotoViewModel$uploadPhoto$job$1$2"
    f = "KycPhotoViewModel.kt"
    l = {
        0x148,
        0x158,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $type:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->$type:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->$type:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->L$0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->g0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/feature/kyc/internal/interactor/b;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->$type:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1, v6}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->N0(Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;)Ljava/io/File;

    move-result-object v7

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->i0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;->b()Ljava/lang/String;

    move-result-object v8

    iput v4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->label:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->j(Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->$type:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    iget-object v4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "[KYC_Online] Failed to upload photo"

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v7, v11

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v4}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->d0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlinePhotoUploadResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlinePhotoUploadResultResult;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/bank/core/analytics/e;->a3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlinePhotoUploadResultResult;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->k0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lkotlinx/coroutines/flow/l1;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->label:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->$type:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_7

    move-object v4, v1

    check-cast v4, Lm31/d0;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->d0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlinePhotoUploadResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlinePhotoUploadResultResult;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/yandex/bank/core/analytics/e;->a3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlinePhotoUploadResultResult;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v3}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->N0(Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->k0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1$2;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    move-object v1, v0

    :cond_7
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
