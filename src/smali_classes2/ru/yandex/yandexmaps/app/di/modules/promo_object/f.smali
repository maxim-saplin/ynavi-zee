.class public final Lru/yandex/yandexmaps/app/di/modules/promo_object/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf2/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/g3;

.field final synthetic b:Lru/yandex/yandexmaps/stories/f;

.field final synthetic c:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/stories/f;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->b:Lru/yandex/yandexmaps/stories/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->c:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V
    .locals 7

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->b:Lru/yandex/yandexmaps/stories/f;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/stories/f;->e(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    sget-object v0, Ly73/a;->b:Ly73/a;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->j(Ly73/a;)Lio/reactivex/k;

    move-result-object p1

    new-instance v6, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v2, 0x0

    const/16 v5, 0x15

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/stories/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v6}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
