.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;->a:J

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;->a:J

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/DelayedStopper$scheduleStop$1;

    invoke-direct {v2, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/DelayedStopper$scheduleStop$1;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
