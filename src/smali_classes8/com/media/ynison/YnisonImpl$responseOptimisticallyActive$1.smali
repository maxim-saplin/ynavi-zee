.class final Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.media.ynison.YnisonImpl$responseOptimisticallyActive$1"
    f = "YnisonImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $response:Lcom/yandex/media/ynison/service/w1;

.field label:I

.field final synthetic this$0:Lcom/media/ynison/n;


# direct methods
.method public constructor <init>(Lcom/yandex/media/ynison/service/w1;Lcom/media/ynison/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->$response:Lcom/yandex/media/ynison/service/w1;

    iput-object p2, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->this$0:Lcom/media/ynison/n;

    iput-object p3, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->$reason:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;

    iget-object v0, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->$response:Lcom/yandex/media/ynison/service/w1;

    iget-object v1, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->this$0:Lcom/media/ynison/n;

    iget-object v2, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->$reason:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;-><init>(Lcom/yandex/media/ynison/service/w1;Lcom/media/ynison/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->$response:Lcom/yandex/media/ynison/service/w1;

    invoke-static {p1}, Lcom/yandex/media/ynison/service/w1;->H(Lcom/yandex/media/ynison/service/w1;)Lcom/yandex/media/ynison/service/v1;

    move-result-object p1

    iget-object v0, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->this$0:Lcom/media/ynison/n;

    sget-object v1, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {v0}, Lcom/media/ynison/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/media/ynison/service/v1;->i(Lcom/google/protobuf/m2;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/w1;

    invoke-static {}, Lcom/media/ynison/n;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->$reason:Ljava/lang/String;

    const-string v2, "<-- optimistic response: "

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->this$0:Lcom/media/ynison/n;

    invoke-static {v0}, Lcom/media/ynison/n;->l(Lcom/media/ynison/n;)Lcom/media/ynison/network/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/media/ynison/network/n0;->y()V

    :cond_0
    iget-object v0, p0, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;->this$0:Lcom/media/ynison/n;

    new-instance v1, Lcom/media/ynison/api/deps/k;

    new-instance v2, Lle/k;

    sget-object v3, Lcom/media/ynison/api/model/YnisonResponse$Importance;->REGULAR:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    invoke-direct {v2, p1, v3}, Lle/k;-><init>(Lcom/yandex/media/ynison/service/w1;Lcom/media/ynison/api/model/YnisonResponse$Importance;)V

    invoke-direct {v1, v2}, Lcom/media/ynison/api/deps/k;-><init>(Lle/k;)V

    invoke-static {v0, p1, v1}, Lcom/media/ynison/n;->m(Lcom/media/ynison/n;Lcom/yandex/media/ynison/service/w1;Lhd/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
