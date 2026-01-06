.class public final Lcom/yandex/messaging/internal/authorized/chat/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lsi/b;

.field private final c:Lkotlinx/coroutines/q1;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/chat/p0;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lcom/yandex/messaging/internal/pending/c;

.field final synthetic g:[Lcom/yandex/messaging/internal/pending/b;

.field final synthetic h:Lcom/yandex/messaging/internal/pending/h;

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/authorized/chat/p0;Ljava/lang/Integer;Lcom/yandex/messaging/internal/pending/c;[Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/internal/pending/h;J)V
    .locals 12

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object v3, v10, Lcom/yandex/messaging/internal/authorized/chat/m0;->d:Lcom/yandex/messaging/internal/authorized/chat/p0;

    move-object v4, p3

    iput-object v4, v10, Lcom/yandex/messaging/internal/authorized/chat/m0;->e:Ljava/lang/Integer;

    move-object/from16 v5, p4

    iput-object v5, v10, Lcom/yandex/messaging/internal/authorized/chat/m0;->f:Lcom/yandex/messaging/internal/pending/c;

    move-object/from16 v6, p5

    iput-object v6, v10, Lcom/yandex/messaging/internal/authorized/chat/m0;->g:[Lcom/yandex/messaging/internal/pending/b;

    move-object/from16 v7, p6

    iput-object v7, v10, Lcom/yandex/messaging/internal/authorized/chat/m0;->h:Lcom/yandex/messaging/internal/pending/h;

    move-wide/from16 v8, p7

    iput-wide v8, v10, Lcom/yandex/messaging/internal/authorized/chat/m0;->i:J

    new-instance v11, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$uploadAndSendIfNecessary$$inlined$suspendCancelableWrapper$1$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/m0;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/chat/p0;Ljava/lang/Integer;Lcom/yandex/messaging/internal/pending/c;[Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/internal/pending/h;J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1, v1, v11, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/messaging/internal/authorized/chat/m0;->c:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/m0;Lcom/yandex/messaging/extension/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/m0;->b:Lsi/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/m0;->c:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/m0;->b:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
