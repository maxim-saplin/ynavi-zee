.class public final Lcom/yandex/messaging/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lkotlinx/coroutines/q1;

.field final synthetic c:Lcom/yandex/messaging/internal/h0;

.field final synthetic d:Lcom/yandex/messaging/n;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/messaging/internal/f0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/h0;Lcom/yandex/messaging/n;Ljava/lang/String;Lcom/yandex/messaging/internal/view/chat/w;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/g0;->c:Lcom/yandex/messaging/internal/h0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/g0;->d:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/internal/g0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/g0;->f:Lcom/yandex/messaging/internal/f0;

    new-instance v6, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/h0;Lcom/yandex/messaging/n;Ljava/lang/String;Lcom/yandex/messaging/internal/f0;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v6, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/g0;->b:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/g0;->b:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
