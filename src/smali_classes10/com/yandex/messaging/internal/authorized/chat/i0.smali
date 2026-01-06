.class public final Lcom/yandex/messaging/internal/authorized/chat/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lsi/b;

.field private final c:Lkotlinx/coroutines/q1;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/chat/p0;

.field final synthetic e:Lcom/yandex/messaging/internal/pending/c;

.field final synthetic f:J

.field final synthetic g:Lcom/yandex/messaging/internal/pending/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/j;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/i0;->d:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/i0;->e:Lcom/yandex/messaging/internal/pending/c;

    iput-wide p4, p0, Lcom/yandex/messaging/internal/authorized/chat/i0;->f:J

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/i0;->g:Lcom/yandex/messaging/internal/pending/h;

    new-instance v8, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/i0;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v8, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i0;->c:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/i0;Lcom/yandex/messaging/extension/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i0;->b:Lsi/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i0;->c:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i0;->b:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
