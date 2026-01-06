.class public final Lih2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2/a;


# instance fields
.field private final a:Lih2/a;

.field private final b:Lih2/d;

.field private final c:Leh2/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

.field private final e:Lch2/b;

.field private final f:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;


# direct methods
.method public constructor <init>(Lih2/a;Lih2/d;Leh2/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;Lch2/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2/c;->a:Lih2/a;

    iput-object p2, p0, Lih2/c;->b:Lih2/d;

    iput-object p3, p0, Lih2/c;->c:Leh2/b;

    iput-object p4, p0, Lih2/c;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    iput-object p5, p0, Lih2/c;->e:Lch2/b;

    iput-object p6, p0, Lih2/c;->f:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    return-void
.end method

.method public static a(Lfh2/i;Lih2/c;)Lm31/d0;
    .locals 1

    instance-of p0, p0, Lfh2/k;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lih2/c;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;->RouteSelection:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;->TaxiMainCard:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lih2/c;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->b(Lfh2/i;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lah2/a;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
    .locals 4

    move-object v0, p1

    check-cast v0, Lfh2/c;

    check-cast p1, Lfh2/i;

    iget-object v1, p0, Lih2/c;->a:Lih2/a;

    new-instance v2, Lgg3/b;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0, v3}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0, v2}, Lih2/a;->a(Lfh2/i;Lfh2/c;Lgg3/b;)Lih2/b;

    move-result-object p1

    new-instance v1, Lha3/e0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lih2/c;->c:Leh2/b;

    invoke-interface {v0}, Lfh2/c;->j()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/a;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;Lha3/e0;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lah2/w;)Ldh2/b;
    .locals 3

    iget-object v0, p0, Lih2/c;->f:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->d(Lah2/w;)V

    iget-object v0, p0, Lih2/c;->f:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    move-object v1, p1

    check-cast v1, Lfh2/l;

    invoke-virtual {v1}, Lfh2/l;->s()Z

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->c(Z)V

    check-cast p1, Lfh2/l;

    iget-object v0, p0, Lih2/c;->b:Lih2/d;

    invoke-virtual {v0, p1}, Lih2/d;->a(Lfh2/l;)Lih2/e;

    move-result-object v0

    new-instance v1, Lha3/e0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lih2/c;->c:Leh2/b;

    invoke-virtual {p1}, Lfh2/l;->l()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldh2/b;

    invoke-direct {v1, p1, v0}, Ldh2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;)V

    return-object v1
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/api/deps/AdViaViewType;
    .locals 1

    iget-object v0, p0, Lih2/c;->e:Lch2/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/b3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/b3;->c()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/api/deps/AdViaViewType;

    move-result-object v0

    return-object v0
.end method
