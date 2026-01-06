.class public final Lcom/yandex/music/sdk/queues/shared/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/queues/shared/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/shared/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/o;->b:Lcom/yandex/music/sdk/queues/shared/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lec0/f;

    invoke-virtual {p1}, Lec0/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/queues/shared/o;->b:Lcom/yandex/music/sdk/queues/shared/r;

    invoke-static {p1}, Lcom/yandex/music/sdk/queues/shared/r;->c(Lcom/yandex/music/sdk/queues/shared/r;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/queues/shared/o;->b:Lcom/yandex/music/sdk/queues/shared/r;

    invoke-static {p2}, Lcom/yandex/music/sdk/queues/shared/r;->a(Lcom/yandex/music/sdk/queues/shared/r;)Lec0/d;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lfc0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lfc0/u;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
