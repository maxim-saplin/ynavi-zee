.class public final Lcom/yandex/music/sdk/queues/shared/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/music/sdk/queues/shared/l;

.field private static final e:Ljava/lang/String; = "SharedPlaybackUnifiedQueueAdapter"


# instance fields
.field private final a:Lec0/d;

.field private final b:Lh80/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/queues/shared/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/queues/shared/r;->d:Lcom/yandex/music/sdk/queues/shared/l;

    return-void
.end method

.method public constructor <init>(Lec0/d;Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/r;->a:Lec0/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/shared/r;->b:Lh80/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/queues/shared/r;)Lec0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/shared/r;->a:Lec0/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/queues/shared/r;)Lh80/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/shared/r;->b:Lh80/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/queues/shared/r;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/shared/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/r;->a:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/queues/shared/o;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/queues/shared/o;-><init>(Lcom/yandex/music/sdk/queues/shared/r;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/r;->a:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/queues/shared/n;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/queues/shared/n;-><init>(Lkotlinx/coroutines/flow/c2;)V

    new-instance v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/sdk/queues/shared/r;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/queues/shared/p;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/queues/shared/p;-><init>(Lcom/yandex/music/sdk/queues/shared/r;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method
