.class public final Lcom/yandex/music/sdk/engine/backend/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh50/a;


# instance fields
.field private final a:Lcom/yandex/music/sdk/remote/l;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lh50/b;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/remote/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/remote/c;->a:Lcom/yandex/music/sdk/remote/l;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/remote/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/backend/remote/c;)Lcom/yandex/music/sdk/remote/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/remote/c;->a:Lcom/yandex/music/sdk/remote/l;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/engine/backend/remote/RemoteSdkControlImpl$addStatusListener$job$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/music/sdk/engine/backend/remote/RemoteSdkControlImpl$addStatusListener$job$1;-><init>(Lcom/yandex/music/sdk/engine/backend/remote/c;Lh50/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/remote/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final c(Lh50/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/remote/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
