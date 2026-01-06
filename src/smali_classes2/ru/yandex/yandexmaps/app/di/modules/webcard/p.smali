.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lne2/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/p;->a:Lne2/m;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/webcard/api/f1;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/p;->a:Lne2/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/f1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/f1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/f1;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    invoke-virtual {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/webcard/api/g1;)Lio/reactivex/e0;
    .locals 8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/g1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/g1;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/g1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/g1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/g1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/g1;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/p;->a:Lne2/m;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
