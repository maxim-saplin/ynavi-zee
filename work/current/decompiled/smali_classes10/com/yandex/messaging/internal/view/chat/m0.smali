.class public final Lcom/yandex/messaging/internal/view/chat/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/authorized/u6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/m0;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/m0;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/m0;->c:Lcom/yandex/messaging/internal/authorized/u6;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/chat/m0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/m0;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance p1, Lcom/yandex/messaging/internal/view/chat/GetPinnedChatsUseCase$execute$cached$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/internal/view/chat/GetPinnedChatsUseCase$execute$cached$1;-><init>(Lcom/yandex/messaging/internal/view/chat/m0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/m0;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/m0;->c:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v1}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/view/chat/GetPinnedChatsUseCase$execute$$inlined$flatMapLatest$1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/m0;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    new-instance p1, Lkotlinx/coroutines/flow/m;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->v(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
