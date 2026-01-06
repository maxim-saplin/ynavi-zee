.class public final Lru/yandex/yandexmaps/routes/internal/di/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/n;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/internal/di/o3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/di/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b2;->a:Lru/yandex/yandexmaps/routes/internal/di/o3;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/g;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;->Companion:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/b2;->a:Lru/yandex/yandexmaps/routes/internal/di/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/g;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/g;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/g;->b()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/g;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/core/mt/u0;Lo02/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->d(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;)V

    return-object v0
.end method
