.class final Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.sync.BootstrapSyncer$performSync$1"
    f = "BootstrapSyncer.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/yandex/messaging/internal/authorized/sync/a;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/sync/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/internal/authorized/sync/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->$callback:Lcom/yandex/messaging/internal/authorized/sync/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->$callback:Lcom/yandex/messaging/internal/authorized/sync/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/internal/authorized/sync/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/messaging/internal/authorized/sync/ToSyncApiCalls$BoostrapException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/messaging/internal/authorized/sync/HistoryLoader$HistoryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->$callback:Lcom/yandex/messaging/internal/authorized/sync/a;

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/internal/authorized/sync/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lkotlinx/coroutines/h0;->M(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->$callback:Lcom/yandex/messaging/internal/authorized/sync/a;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/sync/h1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/sync/h1;->a()V
    :try_end_1
    .catch Lcom/yandex/messaging/internal/authorized/sync/ToSyncApiCalls$BoostrapException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/yandex/messaging/internal/authorized/sync/HistoryLoader$HistoryException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/sync/c;->m(Lcom/yandex/messaging/internal/authorized/sync/c;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->$callback:Lcom/yandex/messaging/internal/authorized/sync/a;

    sget-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;->HISTORY:Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/sync/h1;

    iget-object v1, p1, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->f(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/connection/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->i(Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->p(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/v1;->d()V

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->t(Lcom/yandex/messaging/internal/authorized/sync/i1;)V

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/sync/c;->m(Lcom/yandex/messaging/internal/authorized/sync/c;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;->$callback:Lcom/yandex/messaging/internal/authorized/sync/a;

    sget-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;->BOOTSTRAP:Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/sync/h1;

    iget-object v1, p1, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->f(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/connection/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->i(Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->p(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/v1;->d()V

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->t(Lcom/yandex/messaging/internal/authorized/sync/i1;)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
