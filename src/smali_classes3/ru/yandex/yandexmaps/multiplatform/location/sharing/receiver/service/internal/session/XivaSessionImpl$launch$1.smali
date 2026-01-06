.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/n;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.receiver.service.internal.session.XivaSessionImpl$launch$1"
    f = "XivaSessionImpl.kt"
    l = {
        0x34,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $websocketCredentials:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->$websocketCredentials:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->$websocketCredentials:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->label:I

    const v2, 0x7fffffff

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->I$1:I

    iget v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->I$0:I

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->I$1:I

    iget v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->I$0:I

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/v;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;-><init>(F)V

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->$websocketCredentials:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;

    move-object v10, p1

    move-object v9, v1

    move v1, v4

    move-object v8, v6

    move v6, v2

    :goto_0
    if-ge v1, v2, :cond_8

    :try_start_1
    iput-object v10, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->I$0:I

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->I$1:I

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->label:I

    invoke-static {v8, v7, v10, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v8, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->d(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Ljava/lang/Exception;)V

    new-instance v11, Lkotlin/Result$Failure;

    invoke-direct {v11, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v11

    :goto_3
    if-ge v1, v6, :cond_4

    instance-of v11, p1, Lkotlin/Result$Failure;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_5
    move v11, v4

    :goto_5
    if-nez v11, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    invoke-virtual {v9, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;->a(I)J

    move-result-wide v11

    iput-object v10, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->I$0:I

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->I$1:I

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$launch$1;->label:I

    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    add-int/2addr v1, v5

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal return from repeatWithExponentialRetries loop"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
