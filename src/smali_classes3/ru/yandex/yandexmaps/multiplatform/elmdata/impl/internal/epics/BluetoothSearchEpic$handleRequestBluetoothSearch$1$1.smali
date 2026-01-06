.class final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
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
    c = "ru.yandex.yandexmaps.multiplatform.elmdata.impl.internal.epics.BluetoothSearchEpic$handleRequestBluetoothSearch$1$1"
    f = "BluetoothSearchEpic.kt"
    l = {
        0x28,
        0x2b,
        0x29,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Li52/r;

    invoke-direct {v1, v6}, Li52/r;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;->g(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;)Lg52/f;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->e()Lio/reactivex/e0;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v6, Li52/e;

    invoke-direct {v6, p1}, Li52/e;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->label:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    :goto_2
    new-instance p1, Li52/r;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Li52/r;-><init>(Z)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/BluetoothSearchEpic$handleRequestBluetoothSearch$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
