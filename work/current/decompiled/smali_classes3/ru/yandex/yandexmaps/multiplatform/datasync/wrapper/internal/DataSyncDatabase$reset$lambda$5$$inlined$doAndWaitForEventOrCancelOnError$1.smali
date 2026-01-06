.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k0;",
        "EventType",
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
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1"
    f = "DataSyncDatabase.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_run$inlined:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->$this_run$inlined:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->$this_run$inlined:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    invoke-direct {v0, v1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->$this_run$inlined:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;)V

    new-instance v4, Lkotlinx/coroutines/flow/h2;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/h2;-><init>(Lkotlinx/coroutines/flow/q1;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1$2;

    invoke-direct {v1, p1, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v4, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t0;-><init>(Lkotlinx/coroutines/flow/z0;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->H(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
