.class final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;",
        "C",
        "Lm31/d0;",
        "it",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/Result;",
        "<anonymous>",
        "(V)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.elmdata.impl.internal.obd.runner.ObdCommandRunner$pollCommand$1"
    f = "ObdCommandRunner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commandTimeoutMillis:J

.field final synthetic $createCommand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $socket:Lj52/e;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;Lj52/e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->$createCommand:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->$socket:Lj52/e;

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->$commandTimeoutMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->$createCommand:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->$socket:Lj52/e;

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->$commandTimeoutMillis:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;Lj52/e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->$createCommand:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->$socket:Lj52/e;

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;->$commandTimeoutMillis:J

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;Lj52/e;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
