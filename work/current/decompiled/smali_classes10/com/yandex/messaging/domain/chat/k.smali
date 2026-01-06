.class public final Lcom/yandex/messaging/domain/chat/k;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/domain/personal/f;

.field private final c:Lw10/a;

.field private final d:Lzi/c;

.field private final e:Lcom/yandex/messaging/internal/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/domain/personal/f;Lw10/a;Lzi/c;Lcom/yandex/messaging/internal/i1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/messaging/domain/chat/k;->b:Lcom/yandex/messaging/domain/personal/f;

    iput-object p3, p0, Lcom/yandex/messaging/domain/chat/k;->c:Lw10/a;

    iput-object p4, p0, Lcom/yandex/messaging/domain/chat/k;->d:Lzi/c;

    iput-object p5, p0, Lcom/yandex/messaging/domain/chat/k;->e:Lcom/yandex/messaging/internal/i1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 5

    check-cast p1, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/k;->d:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->B:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/k;->b:Lcom/yandex/messaging/domain/personal/f;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/personal/f;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/chat/k;->c:Lw10/a;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/domain/chat/k;->e:Lcom/yandex/messaging/internal/i1;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
