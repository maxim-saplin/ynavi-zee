.class public final Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/integration/api/trackrestarter/a;

.field private final b:Lgc0/q;

.field private final c:Lec0/d;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/c;Lgc0/q;Lec0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->a:Lcom/yandex/music/shared/player/integration/api/trackrestarter/a;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->b:Lgc0/q;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->c:Lec0/d;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;)Lec0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->c:Lec0/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;)Lgc0/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->b:Lgc0/q;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->a:Lcom/yandex/music/shared/player/integration/api/trackrestarter/a;

    check-cast v0, Lcom/yandex/music/sdk/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/trackrestarter/f;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/f;-><init>(Lkotlinx/coroutines/flow/y;Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/player/integration/api/trackrestarter/g;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/g;-><init>(Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;)V

    invoke-static {v1, v0, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
