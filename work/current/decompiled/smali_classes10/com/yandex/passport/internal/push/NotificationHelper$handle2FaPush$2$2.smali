.class final Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;
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
    c = "com.yandex.passport.internal.push.NotificationHelper$handle2FaPush$2$2"
    f = "NotificationHelper.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $masterAccount:Lcom/yandex/passport/internal/account/i;

.field final synthetic $pushPayload:Lcom/yandex/passport/internal/push/z;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/push/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;-><init>(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->this$0:Lcom/yandex/passport/internal/push/h;

    invoke-static {p1}, Lcom/yandex/passport/internal/push/h;->c(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/flags/h;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->w()Lcom/yandex/passport/internal/flags/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v3, p1

    iput v2, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->this$0:Lcom/yandex/passport/internal/push/h;

    iget-object v0, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->$pushPayload:Lcom/yandex/passport/internal/push/z;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2$2;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    invoke-static {p1, v0, v1}, Lcom/yandex/passport/internal/push/h;->j(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Lcom/yandex/passport/internal/account/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
