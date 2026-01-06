.class public final Lcom/yandex/messaging/domain/personal/mentions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/messaging/n;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/domain/personal/mentions/a;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/a;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/personal/mentions/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/mentions/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/domain/personal/mentions/GetPersonalMentionsUseCase$execute$cachedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/domain/personal/mentions/GetPersonalMentionsUseCase$execute$cachedFlow$1;-><init>(Lcom/yandex/messaging/domain/personal/mentions/a;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v2, p0, Lcom/yandex/messaging/domain/personal/mentions/a;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/personal/mentions/a;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/domain/personal/mentions/GetPersonalMentionsUseCase$execute$$inlined$flatMapLatest$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/domain/personal/mentions/a;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/domain/personal/mentions/GetPersonalMentionsUseCase$execute$stateFlow$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/messaging/domain/personal/mentions/GetPersonalMentionsUseCase$execute$stateFlow$2;-><init>(Lcom/yandex/messaging/domain/personal/mentions/a;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/a;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    new-instance p1, Lkotlinx/coroutines/flow/m;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->v(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
