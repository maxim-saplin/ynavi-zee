.class public final Lcom/yandex/messaging/internal/authorized/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/q1;

.field private b:Lcom/yandex/messaging/internal/net/file/s0;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/l2;->c:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m2;->g(Lcom/yandex/messaging/internal/authorized/m2;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;-><init>(Lcom/yandex/messaging/internal/authorized/l2;Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {v0, p4, p4, v8, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/l2;->a:Lkotlinx/coroutines/q1;

    new-instance p4, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$1;

    invoke-direct {p4, p1, p0, p2}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$1;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Lcom/yandex/messaging/internal/authorized/l2;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/l2;)Lcom/yandex/messaging/internal/net/file/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l2;->b:Lcom/yandex/messaging/internal/net/file/s0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/l2;Lcom/yandex/messaging/internal/net/file/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/l2;->b:Lcom/yandex/messaging/internal/net/file/s0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l2;->a:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l2;->a:Lkotlinx/coroutines/q1;

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l2;->a:Lkotlinx/coroutines/q1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
