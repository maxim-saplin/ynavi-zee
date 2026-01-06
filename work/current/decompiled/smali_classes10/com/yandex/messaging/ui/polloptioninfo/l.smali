.class public final Lcom/yandex/messaging/ui/polloptioninfo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lsi/b;

.field private final c:Lkotlinx/coroutines/q1;

.field final synthetic d:Lcom/yandex/messaging/ui/polloptioninfo/n;

.field final synthetic e:J

.field final synthetic f:Lcom/yandex/messaging/paging/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/ui/polloptioninfo/n;JLcom/yandex/messaging/paging/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/polloptioninfo/l;->d:Lcom/yandex/messaging/ui/polloptioninfo/n;

    iput-wide p3, p0, Lcom/yandex/messaging/ui/polloptioninfo/l;->e:J

    iput-object p5, p0, Lcom/yandex/messaging/ui/polloptioninfo/l;->f:Lcom/yandex/messaging/paging/b;

    new-instance v7, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/polloptioninfo/PollVotersDataSource$loadPage$$inlined$suspendCancelableWrapper$1$1;-><init>(Lcom/yandex/messaging/ui/polloptioninfo/l;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/ui/polloptioninfo/n;JLcom/yandex/messaging/paging/b;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v7, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/l;->c:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/polloptioninfo/l;Lcom/yandex/messaging/extension/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/l;->b:Lsi/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/l;->c:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/l;->b:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
