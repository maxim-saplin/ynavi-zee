.class public final Lc80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/integration/api/l;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/u;)V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/f0;

    const-string v2, "MusicSdkEngine"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80/a;->a:Lcom/yandex/music/shared/player/integration/api/l;

    iput-object v0, p0, Lc80/a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc80/a;->a:Lcom/yandex/music/shared/player/integration/api/l;

    iget-object v1, p0, Lc80/a;->b:Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lcom/yandex/music/shared/player/integration/api/u;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/player/integration/api/u;->c(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc80/a;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
