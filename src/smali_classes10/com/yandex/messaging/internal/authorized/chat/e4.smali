.class public final Lcom/yandex/messaging/internal/authorized/chat/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/y1;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lzi/c;

.field private final f:Lcom/yandex/messaging/internal/suspend/c;

.field private final g:Lb30/a;

.field private final h:Lcom/yandex/messaging/metrica/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/internal/storage/s1;Lzi/c;Lcom/yandex/messaging/internal/suspend/c;Lb30/a;Lcom/yandex/messaging/metrica/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->c:Lcom/yandex/messaging/internal/authorized/chat/y1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->e:Lzi/c;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->f:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->g:Lb30/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->h:Lcom/yandex/messaging/metrica/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/e4;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->a:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/e4;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/e4;)Lcom/yandex/messaging/internal/authorized/chat/y1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->c:Lcom/yandex/messaging/internal/authorized/chat/y1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/e4;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->e:Lzi/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/e4;)Lb30/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->g:Lb30/a;

    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/internal/authorized/chat/e4;Lcom/yandex/messaging/core/net/entities/SearchData;)[J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/SearchData;->messages:Lcom/yandex/messaging/core/net/entities/SearchData$Messages;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/SearchData$Messages;->items:[Lcom/yandex/messaging/core/net/entities/SearchData$Message;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$1;->h:Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$1;

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, p1, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$2;->h:Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$2;

    invoke-static {v2, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$3;->h:Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$3;

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, p1, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$4;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$4;-><init>(Lcom/yandex/messaging/internal/authorized/chat/e4;)V

    invoke-static {v2, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$5;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$5;-><init>(Lcom/yandex/messaging/internal/authorized/chat/e4;Lcom/yandex/messaging/internal/storage/v1;)V

    new-instance p0, Lkotlin/sequences/m0;

    invoke-direct {p0, p1, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/e0;->T0(Ljava/util/Collection;)[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [J

    :goto_1
    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/chat/e4;)Lcom/yandex/messaging/metrica/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->h:Lcom/yandex/messaging/metrica/j;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/core/net/entities/SearchParams;Lcom/yandex/messaging/internal/authorized/chat/e4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/chat/e4;->f:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$makeRequest$$inlined$cancelableCoroutineWrapper$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$makeRequest$$inlined$cancelableCoroutineWrapper$1;-><init>(Lcom/yandex/messaging/core/net/entities/SearchParams;Lcom/yandex/messaging/internal/authorized/chat/e4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e4;->f:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$search$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$search$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/e4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
