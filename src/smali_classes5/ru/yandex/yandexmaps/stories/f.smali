.class public final Lru/yandex/yandexmaps/stories/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld83/a;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ld83/a;Lru/yandex/yandexmaps/app/g3;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/f;->a:Ld83/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/f;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/f;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/stories/f;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ly73/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/f;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/app/g3;->o0(Ly73/e;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/stories/f;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;Ly73/c;)Lm31/d0;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/f;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v0, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/q;

    new-instance v2, Lxg1/e;

    new-instance v3, Lxg1/h2;

    invoke-direct {v3, p4, v0}, Lxg1/h2;-><init>(Ly73/e;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V

    invoke-direct {v2, v3, p1, p2, p3}, Lxg1/e;-><init>(Lxg1/h2;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V

    new-instance p1, Lxg1/f;

    invoke-direct {p1, v2}, Lxg1/f;-><init>(Lxg1/e;)V

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/app/redux/navigation/y1;-><init>(Lxg1/x1;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/stories/f;Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/f;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v0, Ly73/d;

    invoke-direct {v0, p1}, Ly73/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lru/yandex/yandexmaps/app/g3;->o0(Ly73/e;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/stories/f;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ly73/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/f;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/app/g3;->o0(Ly73/e;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/f;->a:Ld83/a;

    check-cast v0, Ld83/c;

    invoke-virtual {v0, p1}, Ld83/c;->c(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/f;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)Lio/reactivex/a;
    .locals 2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/stories/f;->e(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    sget-object v0, Ly73/a;->b:Ly73/a;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->j(Ly73/a;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/stories/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/stories/d;-><init>(Lru/yandex/yandexmaps/stories/f;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;I)V

    new-instance p2, Lru/yandex/yandexmaps/stories/e;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
