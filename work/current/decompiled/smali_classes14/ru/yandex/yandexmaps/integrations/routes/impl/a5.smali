.class public final Lru/yandex/yandexmaps/integrations/routes/impl/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/y0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a5;->a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a5;->a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
