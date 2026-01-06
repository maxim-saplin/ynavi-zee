.class public final Lru/yandex/video/player/utils/coroutine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/utils/coroutine/a;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/scheduling/n;->d:Lkotlinx/coroutines/scheduling/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/scheduling/n;->k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/utils/coroutine/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/utils/coroutine/a;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/player/utils/coroutine/a;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/utils/coroutine/a;->c:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static b(Lru/yandex/video/player/utils/coroutine/a;Lv31/d;)V
    .locals 4

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    iget-object v1, p0, Lru/yandex/video/player/utils/coroutine/a;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/video/player/utils/coroutine/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/video/player/utils/coroutine/CoroutineQueue$launch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lru/yandex/video/player/utils/coroutine/CoroutineQueue$launch$1;-><init>(Lru/yandex/video/player/utils/coroutine/a;Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, v0, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
