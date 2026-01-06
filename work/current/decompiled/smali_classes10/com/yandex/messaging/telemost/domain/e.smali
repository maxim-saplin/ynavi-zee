.class public final Lcom/yandex/messaging/telemost/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li30/h;

.field private final b:Lcom/yandex/messaging/ui/calls/w0;

.field private final c:Lcom/yandex/messaging/internal/actions/q1;

.field private final d:Lcom/yandex/messaging/internal/authorized/calls/a;


# direct methods
.method public constructor <init>(Li30/h;Lcom/yandex/messaging/ui/calls/w0;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/authorized/calls/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/telemost/domain/e;->a:Li30/h;

    iput-object p2, p0, Lcom/yandex/messaging/telemost/domain/e;->b:Lcom/yandex/messaging/ui/calls/w0;

    iput-object p3, p0, Lcom/yandex/messaging/telemost/domain/e;->c:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p4, p0, Lcom/yandex/messaging/telemost/domain/e;->d:Lcom/yandex/messaging/internal/authorized/calls/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/e;->a:Li30/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/e;->b:Lcom/yandex/messaging/ui/calls/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/w0;->d()Lcom/yandex/messaging/ui/calls/u0;

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkotlinx/coroutines/flow/j1;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/e;->a:Li30/h;

    check-cast v0, Li30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/telemost/domain/a;->c:Lcom/yandex/messaging/telemost/domain/a;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/e;->b:Lcom/yandex/messaging/ui/calls/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/w0;->e()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/telemost/domain/OngoingMeetingInteractor$getOngoingMeetingStatus$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v3
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/e;->a:Li30/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/telemost/domain/e;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/e;->d:Lcom/yandex/messaging/internal/authorized/calls/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/calls/a;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm10/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->f()Led/f;

    move-result-object v0

    invoke-virtual {v0}, Led/f;->e()Lcom/yandex/messaging/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/telemost/domain/e;->c:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/actions/q1;->K(Lcom/yandex/messaging/n;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/e;->d:Lcom/yandex/messaging/internal/authorized/calls/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/calls/a;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm10/a;

    if-eqz v0, :cond_2

    check-cast v0, Lf20/a;

    invoke-virtual {v0}, Lf20/a;->f()Led/f;

    move-result-object v0

    invoke-virtual {v0}, Led/f;->e()Lcom/yandex/messaging/n;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/telemost/domain/e;->c:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->D(Lcom/yandex/messaging/n;)V

    :cond_3
    return-void
.end method
