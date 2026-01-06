.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.yandex.bank.feature.kyc.internal.screens.photo.KycPhotoViewModel$checkPhotoUploadsStatuses$2"
    f = "KycPhotoViewModel.kt"
    l = {
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $progressStateUpdateJob:Lkotlinx/coroutines/q1;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlinx/coroutines/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->$progressStateUpdateJob:Lkotlinx/coroutines/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->$progressStateUpdateJob:Lkotlinx/coroutines/q1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlinx/coroutines/q1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->l0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lko/f;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->o()J

    move-result-wide v4

    new-instance p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2$completedUploads$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-direct {p1, v1, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2$completedUploads$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->label:I

    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->k0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->f0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->$progressStateUpdateJob:Lkotlinx/coroutines/q1;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->k0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l1;->c()V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->j0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->M0()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->d0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineErrorPhotoDownloadOpenRequest;->UPLOAD_TIMEOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineErrorPhotoDownloadOpenRequest;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/analytics/e;->z2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineErrorPhotoDownloadOpenRequest;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->o0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    sget-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2$1;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
