.class public final Lcom/yandex/messaging/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/e;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/utils/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/q1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/utils/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/utils/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    return-object p1
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lkotlinx/coroutines/q1;

    invoke-virtual {p0, p3}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method
