.class public final Lcom/yandex/messaging/domain/statuses/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/statuses/m1;

.field private final b:Lcom/yandex/messaging/domain/statuses/g1;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lcom/yandex/messaging/domain/statuses/w0;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/m1;Lcom/yandex/messaging/domain/statuses/g1;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/domain/statuses/w0;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/t0;->a:Lcom/yandex/messaging/domain/statuses/m1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/t0;->b:Lcom/yandex/messaging/domain/statuses/g1;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/t0;->c:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/t0;->d:Lcom/yandex/messaging/domain/statuses/w0;

    iput-object p5, p0, Lcom/yandex/messaging/domain/statuses/t0;->e:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/domain/statuses/t0;->f:Lnv0/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/statuses/t0;)Lcom/yandex/messaging/domain/statuses/w0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/t0;->d:Lcom/yandex/messaging/domain/statuses/w0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/statuses/t0;)Lcom/yandex/messaging/domain/statuses/g1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/t0;->b:Lcom/yandex/messaging/domain/statuses/g1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/statuses/t0;)Lcom/yandex/messaging/domain/statuses/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/t0;->a:Lcom/yandex/messaging/domain/statuses/m1;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/b;

    invoke-virtual {v0}, Lx10/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/a;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->b:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/domain/statuses/g1;->j(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/yandex/messaging/domain/statuses/s0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->b:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/g1;->i()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->d:Lcom/yandex/messaging/domain/statuses/w0;

    invoke-virtual {p3}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->a:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/domain/statuses/m1;->p(JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->b:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/domain/statuses/g1;->k(JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/domain/statuses/b;)Lcom/yandex/messaging/j;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/b;

    invoke-virtual {v0}, Lx10/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->b:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/g1;->i()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/statuses/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/t0;->b:Lcom/yandex/messaging/domain/statuses/g1;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/a;

    sget-object v1, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/domain/statuses/a;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JLcom/yandex/messaging/domain/statuses/b;)V

    sget-object v1, Lcom/yandex/messaging/domain/statuses/UserStatusController$resetRemovingStatus$1$1;->h:Lcom/yandex/messaging/domain/statuses/UserStatusController$resetRemovingStatus$1$1;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/domain/statuses/g1;->j(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/domain/statuses/UserStatusController$subscribeOnUserStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/domain/statuses/UserStatusController$subscribeOnUserStatus$1;-><init>(Lcom/yandex/messaging/domain/statuses/t0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/t0;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
