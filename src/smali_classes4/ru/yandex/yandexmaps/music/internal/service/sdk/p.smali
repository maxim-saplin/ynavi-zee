.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lus2/a;

.field private final b:Lru/yandex/yandexmaps/music/internal/service/sdk/f;


# direct methods
.method public constructor <init>(Lus2/a;Lru/yandex/yandexmaps/music/internal/service/sdk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/p;->a:Lus2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/p;->b:Lru/yandex/yandexmaps/music/internal/service/sdk/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/p;->a:Lus2/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/c;->d()Lru/yandex/yandexmaps/integrations/music/deps/b;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/p;->b:Lru/yandex/yandexmaps/music/internal/service/sdk/f;

    check-cast v1, Lys2/a;

    invoke-virtual {v1}, Lys2/a;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/music/internal/service/sdk/MusicSdkAuthUpdater$subscribe$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v2, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/sdk/MusicSdkAuthUpdater$subscribe$2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
