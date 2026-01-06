.class public final Lcom/yandex/messaging/domain/statuses/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/messaging/domain/statuses/g1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/domain/statuses/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/c1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/c1;->c:Lcom/yandex/messaging/domain/statuses/g1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/messaging/domain/statuses/c1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/domain/statuses/c1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/messaging/domain/statuses/s0;

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/c1;->c:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {v2}, Lcom/yandex/messaging/domain/statuses/g1;->b(Lcom/yandex/messaging/domain/statuses/g1;)Lnv0/a;

    move-result-object v2

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx10/b;

    invoke-virtual {v2}, Lx10/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v2

    sget-object v4, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-ne v2, v4, :cond_4

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->d()J

    move-result-wide v4

    :goto_1
    invoke-static {p1, v4, v5}, Lcom/yandex/messaging/domain/statuses/s0;->a(Lcom/yandex/messaging/domain/statuses/s0;J)Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput v3, v0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
