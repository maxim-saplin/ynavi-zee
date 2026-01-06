.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/o0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/auth/service/rx/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/i;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/i;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->B(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/i;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
