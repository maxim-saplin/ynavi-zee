.class public final Lcom/yandex/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/e;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/messaging/j;",
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

    iput-object v0, p0, Lcom/yandex/messaging/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/j;

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/messaging/j;

    invoke-virtual {p0, p3}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method
