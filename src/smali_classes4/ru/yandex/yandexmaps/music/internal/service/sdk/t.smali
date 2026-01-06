.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lus2/b;

.field private final b:Lru/yandex/yandexmaps/music/internal/service/x;


# direct methods
.method public constructor <init>(Lus2/b;Lru/yandex/yandexmaps/music/internal/service/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/t;->a:Lus2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/t;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/music/internal/service/sdk/t;)Lru/yandex/yandexmaps/music/internal/service/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/t;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/t;->a:Lus2/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/e;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/music/internal/service/sdk/s;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/music/internal/service/sdk/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/sdk/MusicSdkAvailabilityUpdater$subscribe$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/music/internal/service/sdk/MusicSdkAvailabilityUpdater$subscribe$2;-><init>(Lru/yandex/yandexmaps/music/internal/service/sdk/t;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
