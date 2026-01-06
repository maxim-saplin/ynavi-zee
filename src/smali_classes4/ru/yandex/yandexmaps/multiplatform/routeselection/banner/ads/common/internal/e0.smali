.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldh2/a;


# direct methods
.method public constructor <init>(Lih2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;->a:Ldh2/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;Lah2/a;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;->a:Ldh2/a;

    check-cast p0, Lih2/c;

    invoke-virtual {p0, p1}, Lih2/c;->b(Lah2/a;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;Lah2/w;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;->a:Ldh2/a;

    check-cast p0, Lih2/c;

    invoke-virtual {p0, p1}, Lih2/c;->c(Lah2/w;)Ldh2/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldh2/b;->a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Luz2/n;)Ljava/util/List;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;->a:Ldh2/a;

    check-cast v1, Lih2/c;

    invoke-virtual {v1}, Lih2/c;->d()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/api/deps/AdViaViewType;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;-><init>(Luz2/n;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/api/deps/AdViaViewType;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
