.class final Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;
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
        "Lkotlinx/coroutines/q1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.push.NotificationHelper$handle2FaPush$2"
    f = "NotificationHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $masterAccount:Lcom/yandex/passport/internal/account/i;

.field final synthetic $pushPayload:Lcom/yandex/passport/internal/push/z;

.field final synthetic $trackId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/push/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Lcom/yandex/passport/internal/push/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$trackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;-><init>(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Lcom/yandex/passport/internal/push/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$1;-><init>(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Lcom/yandex/passport/internal/push/z;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v6, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v2, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iget-object v4, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    iget-object v5, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;-><init>(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
