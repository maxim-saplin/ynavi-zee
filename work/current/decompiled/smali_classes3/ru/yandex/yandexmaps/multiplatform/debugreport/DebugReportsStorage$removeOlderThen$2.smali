.class final Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.debugreport.DebugReportsStorage$removeOlderThen$2"
    f = "DebugReportsStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timestamp:J

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debugreport/s;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;->$timestamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;->$timestamp:J

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/s;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/s;->a(Lru/yandex/yandexmaps/multiplatform/debugreport/s;)Lru/yandex/yandexmaps/multiplatform/debugreport/r;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/e;->d()Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;

    move-result-object p1

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;->$timestamp:J

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;->n(J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
