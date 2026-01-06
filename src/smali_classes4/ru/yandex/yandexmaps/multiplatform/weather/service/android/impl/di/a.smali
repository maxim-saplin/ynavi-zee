.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v2, Lov0/c;

    invoke-direct {v2, v0, v1}, Lov0/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->j:Lov0/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;->Nf()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/d;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;->a()Lhs2/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->k:Lhs2/a;

    return-void
.end method
