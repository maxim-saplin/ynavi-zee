.class public final Lcom/yandex/messaging/domain/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/j0;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/j0;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/domain/j0;->c:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/j0;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/MetadataInteractor$getChatMetadata$$inlined$flatMapLatest$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/j0;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/j0;->c:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->F:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/domain/j0;->a(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/i0;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/domain/i0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/j0;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/MetadataInteractor$getFullMetadataForUser$$inlined$flatMapLatest$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/j0;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/j0;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/MetadataInteractor$getUserMetadata$$inlined$flatMapLatest$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/j0;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
