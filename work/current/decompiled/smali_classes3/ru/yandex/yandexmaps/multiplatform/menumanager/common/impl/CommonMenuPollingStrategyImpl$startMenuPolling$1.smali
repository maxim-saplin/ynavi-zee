.class final Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;
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
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.menumanager.common.impl.CommonMenuPollingStrategyImpl$startMenuPolling$1"
    f = "CommonMenuPollingStrategyImpl.kt"
    l = {
        0x16,
        0x18,
        0x21,
        0x22,
        0x27,
        0x28,
        0x2d,
        0x2e,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $menuReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $performRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->$performRequest:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->$menuReceived:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->$performRequest:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->$menuReceived:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$1:I

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$1:I

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$1:I

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$1:I

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;->c(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    move-result-object v1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    if-eqz p1, :cond_1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->$menuReceived:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;->Success:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    move-object v4, v1

    move v1, p1

    :goto_2
    if-ge p1, v2, :cond_b

    if-nez v1, :cond_a

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;->d(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;)Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object v5

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$1:I

    const/4 v6, 0x3

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/h;

    invoke-virtual {v5, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/h;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v4

    move v4, v1

    move v1, p1

    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->$performRequest:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$1:I

    const/4 v6, 0x4

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/h;

    instance-of v6, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/g;

    if-eqz v6, :cond_6

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->$menuReceived:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/g;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/g;->a()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;->Success:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;->c(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    move-result-object p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/g;->a()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    move-result-object v4

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    const/4 v6, 0x6

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v6, v7, p0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->j(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v5

    :goto_6
    move p1, v1

    move v1, v3

    goto :goto_a

    :cond_6
    instance-of v6, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/f;

    if-eqz v6, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/f;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;->Error:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$1:I

    const/4 v6, 0x7

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->Companion:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->d()J

    move-result-wide v6

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$0:I

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->I$1:I

    const/16 p1, 0x8

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    move p1, v1

    move v1, v4

    :goto_9
    move-object v4, v5

    goto :goto_a

    :cond_9
    move p1, v1

    move v1, v3

    goto :goto_9

    :cond_a
    :goto_a
    add-int/2addr p1, v3

    goto/16 :goto_2

    :cond_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->Companion:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->c()J

    move-result-wide v5

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
