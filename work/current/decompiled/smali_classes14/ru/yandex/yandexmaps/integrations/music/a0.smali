.class public final Lru/yandex/yandexmaps/integrations/music/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/music/deps/j;

.field private final b:Lru/yandex/yandexmaps/integrations/music/c0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/music/deps/j;Lru/yandex/yandexmaps/integrations/music/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/a0;->a:Lru/yandex/yandexmaps/integrations/music/deps/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/a0;->b:Lru/yandex/yandexmaps/integrations/music/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/music/deps/j;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/a0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a0;->b:Lru/yandex/yandexmaps/integrations/music/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/c0;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
