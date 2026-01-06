.class final Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;
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
        "Lcom/yandex/passport/internal/provider/communication/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/passport/internal/provider/communication/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.provider.communication.HostPushTokenPerformer$getToken$2"
    f = "HostPushTokenPerformer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $platform:Lcom/yandex/passport/api/PushPlatform;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/provider/communication/m;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/m;Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;->this$0:Lcom/yandex/passport/internal/provider/communication/m;

    iput-object p2, p0, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;->$platform:Lcom/yandex/passport/api/PushPlatform;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;->this$0:Lcom/yandex/passport/internal/provider/communication/m;

    iget-object v1, p0, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;->$platform:Lcom/yandex/passport/api/PushPlatform;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;-><init>(Lcom/yandex/passport/internal/provider/communication/m;Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;->this$0:Lcom/yandex/passport/internal/provider/communication/m;

    invoke-static {p1}, Lcom/yandex/passport/internal/provider/communication/m;->a(Lcom/yandex/passport/internal/provider/communication/m;)Lcom/yandex/passport/internal/provider/communication/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/provider/communication/l;->a()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/communication/HostPushTokenPerformer$getToken$2;->$platform:Lcom/yandex/passport/api/PushPlatform;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/api/i0;

    invoke-interface {v2}, Lcom/yandex/passport/api/i0;->getPlatform()Lcom/yandex/passport/api/PushPlatform;

    move-result-object v3

    if-ne v3, v0, :cond_1

    new-instance p1, Lcom/yandex/passport/internal/provider/communication/p;

    invoke-interface {v2}, Lcom/yandex/passport/api/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/provider/communication/p;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/yandex/passport/internal/provider/communication/p;

    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/provider/communication/p;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/yandex/passport/internal/provider/communication/p;

    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/provider/communication/p;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
