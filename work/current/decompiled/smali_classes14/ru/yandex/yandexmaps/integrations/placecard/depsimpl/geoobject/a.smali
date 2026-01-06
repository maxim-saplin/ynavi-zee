.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

.field private final b:Lru/yandex/yandexmaps/integrations/parking_payment/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/parking_payment/t;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->b:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->h()Lmd2/e;

    move-result-object v0

    invoke-virtual {v0}, Lmd2/e;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->h()Lmd2/e;

    move-result-object v0

    invoke-virtual {v0}, Lmd2/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->b:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/t;->c()Z

    move-result v0

    return v0
.end method
