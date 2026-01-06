.class public final Lcom/yandex/messaging/internal/x3;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/MessengerEnvironment;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;

.field private final e:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;Lzi/c;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/x3;->b:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p2, p0, Lcom/yandex/messaging/internal/x3;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/x3;->d:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/x3;->e:Lzi/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/x3;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/x3;->e:Lzi/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/x3;->b:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->isModerated()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/messaging/internal/w0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/yandex/messaging/internal/t0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/x3;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/GetSpamSuggestUseCase$run$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/GetSpamSuggestUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/x3;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/x3;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_1
    return-object p1
.end method
