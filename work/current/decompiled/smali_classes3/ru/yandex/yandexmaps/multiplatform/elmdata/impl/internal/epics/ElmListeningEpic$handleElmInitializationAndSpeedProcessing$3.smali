.class final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf52/a;",
        "Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/bluetooth/BluetoothSocketDescriptor;",
        "descriptor",
        "Lm31/d0;",
        "<unused var>",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/data/BluetoothDeviceInfo;V)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/data/BluetoothDeviceInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.elmdata.impl.internal.epics.ElmListeningEpic$handleElmInitializationAndSpeedProcessing$3"
    f = "ElmListeningEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf52/a;

    check-cast p2, Lm31/d0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$3;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lf52/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
