.class final Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/messaging/core/net/entities/BootstrapData;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.sync.BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1"
    f = "BootstrapSyncer.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bootstrapVersion:J

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/sync/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->$bootstrapVersion:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->$bootstrapVersion:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/c;->b(Lcom/yandex/messaging/internal/authorized/sync/c;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/sync/b2;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->$bootstrapVersion:J

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    :cond_2
    new-instance v2, Lcom/yandex/messaging/internal/authorized/sync/ToSyncApiCalls$bootstrapCall$$inlined$cancelableCoroutineWrapper$1;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1, v3, v4}, Lcom/yandex/messaging/internal/authorized/sync/ToSyncApiCalls$bootstrapCall$$inlined$cancelableCoroutineWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/sync/b2;J)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
