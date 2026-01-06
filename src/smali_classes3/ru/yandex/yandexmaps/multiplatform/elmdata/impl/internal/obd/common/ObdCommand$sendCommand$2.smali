.class final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;
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
    c = "ru.yandex.yandexmaps.multiplatform.elmdata.impl.internal.obd.common.ObdCommand$sendCommand$2"
    f = "ObdCommand.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $out:Lg52/g;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;


# direct methods
.method public constructor <init>(Lg52/g;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->$out:Lg52/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->$out:Lg52/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;-><init>(Lg52/g;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->$out:Lg52/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->a(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\r"

    invoke-static {v1, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;->b([B)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->$out:Lg52/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;->a()Lio/reactivex/e0;

    move-result-object p1

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->b(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->b(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;)J

    move-result-wide v3

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
