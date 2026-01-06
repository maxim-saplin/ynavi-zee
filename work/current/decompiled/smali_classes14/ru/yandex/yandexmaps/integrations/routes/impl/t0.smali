.class public final Lru/yandex/yandexmaps/integrations/routes/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/l;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Ll22/n;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/maps/appkit/common/c;

.field private final e:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lnv0/a;Ll22/n;Lru/yandex/yandexmaps/app/g3;Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t0;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t0;->b:Ll22/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t0;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t0;->d:Lru/yandex/maps/appkit/common/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t0;->e:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/stories/f;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/stories/f;->e(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    sget-object v0, Ly73/a;->b:Ly73/a;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->j(Ly73/a;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/stories/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t0;->e:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
