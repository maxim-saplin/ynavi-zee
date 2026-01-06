.class public final Lcom/yandex/messaging/internal/m1;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/m1;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/m1;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/m1;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/m1;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/m1;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/n;

    new-instance v0, Lcom/yandex/messaging/internal/GetChatInfoWithErrorUseCase$initialFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/GetChatInfoWithErrorUseCase$initialFlow$1;-><init>(Lcom/yandex/messaging/internal/m1;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lcom/yandex/messaging/internal/l1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/l1;-><init>(Lkotlinx/coroutines/flow/x0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/m1;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/m1;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->g(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/m1;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

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

    return-object p1
.end method
