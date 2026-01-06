.class public abstract Lcom/yandex/xplat/common/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/xplat/common/b3;

.field private static final b:Lcom/yandex/xplat/common/a3;

.field private static final c:Lcom/yandex/xplat/common/c3;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/xplat/common/b3;

    new-instance v1, Landroidx/emoji2/text/a;

    const-string v2, "com.yandex.infra.DefaultExecutor"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/d3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/yandex/xplat/common/l1;->a:Lcom/yandex/xplat/common/b3;

    new-instance v0, Lcom/yandex/xplat/common/a3;

    new-instance v1, Landroidx/emoji2/text/a;

    const-string v2, "com.yandex.infra.AwaitingExecutor"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/d3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/yandex/xplat/common/l1;->b:Lcom/yandex/xplat/common/a3;

    new-instance v0, Lcom/yandex/xplat/common/c3;

    new-instance v1, Landroidx/emoji2/text/a;

    const-string v2, "com.yandex.infra.DelayingExecutorService"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "com.yandex.infra.DelayingExecutor"

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/common/c3;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/yandex/xplat/common/l1;->c:Lcom/yandex/xplat/common/c3;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Lcom/yandex/xplat/common/u2;
    .locals 4

    sget-object v0, Lcom/yandex/xplat/common/l1;->b:Lcom/yandex/xplat/common/a3;

    sget-object v1, Lcom/yandex/xplat/common/k1;->b:Lcom/yandex/xplat/common/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/yandex/xplat/common/Kromise$Companion$all$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/yandex/xplat/common/Kromise$Companion$all$1;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ConcurrentHashMap;)V

    new-instance p0, Lcom/yandex/xplat/common/u2;

    invoke-direct {p0, v0, v3}, Lcom/yandex/xplat/common/u2;-><init>(Lcom/yandex/xplat/common/d3;Lv31/e;)V

    return-object p0
.end method

.method public static final b(Lm31/d0;J)Lcom/yandex/xplat/common/k3;
    .locals 4

    sget-object v0, Lcom/yandex/xplat/common/l1;->c:Lcom/yandex/xplat/common/c3;

    sget-object v1, Lcom/yandex/xplat/common/l1;->a:Lcom/yandex/xplat/common/b3;

    new-instance v2, Lcom/yandex/xplat/common/o0;

    invoke-direct {v2, v1}, Lcom/yandex/xplat/common/o0;-><init>(Lcom/yandex/xplat/common/d3;)V

    new-instance v1, Lcom/google/android/exoplayer2/audio/s;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/audio/s;-><init>(JLjava/lang/Object;I)V

    new-instance p1, Lcom/yandex/xplat/common/KromiseKt$promise$1;

    invoke-direct {p1, v1}, Lcom/yandex/xplat/common/KromiseKt$promise$1;-><init>(Lcom/google/android/exoplayer2/audio/s;)V

    new-instance p2, Lcom/yandex/xplat/common/u2;

    invoke-direct {p2, v0, p1}, Lcom/yandex/xplat/common/u2;-><init>(Lcom/yandex/xplat/common/d3;Lv31/e;)V

    invoke-virtual {v2}, Lcom/yandex/xplat/common/o0;->a()Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/xplat/common/KromiseKt$delayed$1;

    invoke-direct {p2, p0}, Lcom/yandex/xplat/common/KromiseKt$delayed$1;-><init>(Lm31/d0;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcom/yandex/xplat/common/b3;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/l1;->a:Lcom/yandex/xplat/common/b3;

    return-object v0
.end method

.method public static final d(Lv31/e;)Lcom/yandex/xplat/common/u2;
    .locals 2

    sget-object v0, Lcom/yandex/xplat/common/l1;->a:Lcom/yandex/xplat/common/b3;

    new-instance v1, Lcom/yandex/xplat/common/u2;

    invoke-direct {v1, v0, p0}, Lcom/yandex/xplat/common/u2;-><init>(Lcom/yandex/xplat/common/d3;Lv31/e;)V

    return-object v1
.end method

.method public static final e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;
    .locals 3

    sget-object v0, Lcom/yandex/xplat/common/l1;->a:Lcom/yandex/xplat/common/b3;

    new-instance v1, Lcom/yandex/xplat/common/v2;

    new-instance v2, Lcom/yandex/xplat/common/f2;

    invoke-direct {v2, p0}, Lcom/yandex/xplat/common/f2;-><init>(Lcom/yandex/xplat/common/YSError;)V

    invoke-direct {v1, v0, v2}, Lcom/yandex/xplat/common/v2;-><init>(Lcom/yandex/xplat/common/b3;Lcom/yandex/xplat/common/h2;)V

    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;
    .locals 3

    sget-object v0, Lcom/yandex/xplat/common/l1;->a:Lcom/yandex/xplat/common/b3;

    new-instance v1, Lcom/yandex/xplat/common/v2;

    new-instance v2, Lcom/yandex/xplat/common/g2;

    invoke-direct {v2, p0}, Lcom/yandex/xplat/common/g2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/yandex/xplat/common/v2;-><init>(Lcom/yandex/xplat/common/b3;Lcom/yandex/xplat/common/h2;)V

    return-object v1
.end method
