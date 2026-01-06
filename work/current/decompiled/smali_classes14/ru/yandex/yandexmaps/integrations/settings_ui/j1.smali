.class public final Lru/yandex/yandexmaps/integrations/settings_ui/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/j0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j1;->a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j1;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j1;->a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;->e()V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j1;->b:Lio/reactivex/r;

    return-object v0
.end method
