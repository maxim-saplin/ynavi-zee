.class public final Lcom/yandex/messaging/domain/unreadcount/a;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lw10/a;

.field private final c:Lcom/yandex/messaging/domain/unreadcount/e;

.field private final d:Lzi/c;


# direct methods
.method public constructor <init>(Lw10/a;Lcom/yandex/messaging/domain/unreadcount/e;Lzi/c;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/unreadcount/a;->b:Lw10/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/unreadcount/a;->c:Lcom/yandex/messaging/domain/unreadcount/e;

    iput-object p3, p0, Lcom/yandex/messaging/domain/unreadcount/a;->d:Lzi/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/unreadcount/a;)Lcom/yandex/messaging/domain/unreadcount/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/unreadcount/a;->c:Lcom/yandex/messaging/domain/unreadcount/e;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/domain/unreadcount/a;->d:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/unreadcount/a;->b:Lw10/a;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/domain/unreadcount/GetCurrentOrgUnreadCountUseCase$run$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/yandex/messaging/domain/unreadcount/GetCurrentOrgUnreadCountUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/unreadcount/a;Lcom/yandex/messaging/n;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/unreadcount/a;->c:Lcom/yandex/messaging/domain/unreadcount/e;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/messaging/domain/unreadcount/e;->i(Lcom/yandex/messaging/domain/unreadcount/e;Ljava/lang/Long;Lcom/yandex/messaging/n;I)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
