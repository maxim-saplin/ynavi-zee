.class public final Lru/yandex/yandexmaps/integrations/music/deps/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/music/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/music/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/deps/e;->a:Lru/yandex/yandexmaps/integrations/music/j;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/e;->a:Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/j;->f()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/integrations/music/g;-><init>(Lru/yandex/yandexmaps/integrations/music/j;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
