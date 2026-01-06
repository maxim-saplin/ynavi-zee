.class public final Lru/yandex/yandexmaps/music/internal/service/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/music/internal/service/sdk/f;

.field private final b:Lru/yandex/yandexmaps/music/internal/service/sdk/e0;

.field private final c:Lru/yandex/yandexmaps/music/internal/service/a0;

.field private final d:Lru/yandex/yandexmaps/music/internal/service/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/service/sdk/f;Lru/yandex/yandexmaps/music/internal/service/sdk/e0;Lru/yandex/yandexmaps/music/internal/service/a0;Lru/yandex/yandexmaps/music/internal/service/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/g0;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/g0;->b:Lru/yandex/yandexmaps/music/internal/service/sdk/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/music/internal/service/g0;->c:Lru/yandex/yandexmaps/music/internal/service/a0;

    iput-object p4, p0, Lru/yandex/yandexmaps/music/internal/service/g0;->d:Lru/yandex/yandexmaps/music/internal/service/j;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/music/internal/service/g0;)Lru/yandex/yandexmaps/music/internal/service/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/g0;->d:Lru/yandex/yandexmaps/music/internal/service/j;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/music/internal/service/g0;)Lru/yandex/yandexmaps/music/internal/service/sdk/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/g0;->b:Lru/yandex/yandexmaps/music/internal/service/sdk/e0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/music/internal/service/g0;)Lru/yandex/yandexmaps/music/internal/service/a0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/g0;->c:Lru/yandex/yandexmaps/music/internal/service/a0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/g0;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/f;

    check-cast v0, Lys2/a;

    invoke-virtual {v0}, Lys2/a;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/music/internal/service/g0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/music/internal/service/g0;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
