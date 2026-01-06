.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.alice.internal.alicekit.service.AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1"
    f = "AliceServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

.field final synthetic this$0$inline_fun:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;->this$0$inline_fun:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;->this$0:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;->this$0$inline_fun:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;->this$0:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-direct {p1, v0, p2, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;->this$0$inline_fun:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->E(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/AliceServiceImpl$initDeviceStateChangedAliceUpdater$lambda$4$$inlined$runOnMainThreadIfNotDestroyed$1;->this$0:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->w(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv22/a;

    invoke-virtual {p1}, Lv22/a;->a()Lu22/a;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->b(Lu22/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "navigator"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
