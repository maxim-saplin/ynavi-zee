.class final synthetic Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/WeatherServiceStoreModule$provideStore$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/WeatherServiceStoreModule$provideStore$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/WeatherServiceStoreModule$provideStore$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/WeatherServiceStoreModule$provideStore$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/WeatherServiceStoreModule$provideStore$2;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/WeatherServiceStoreModule$provideStore$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;

    const-string v3, "weatherReducer"

    const/4 v1, 0x2

    const-string v4, "weatherReducer(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherServiceState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/WeatherServiceState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/x;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/x;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->h()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/u;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/u;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    move-result-object v0

    :cond_1
    move-object v3, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->f()Lgs2/k;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/t;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/t;->a()Lgs2/k;

    move-result-object v0

    :cond_2
    move-object v4, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->b()Ljava/util/List;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/q;

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/q;->a()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v5, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->a()Lgs2/l;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;

    if-eqz v1, :cond_4

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/y;->a()Lgs2/l;

    move-result-object v0

    :cond_4
    move-object v6, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->k()Z

    move-result v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/s;

    if-eqz v1, :cond_5

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/s;->a()Z

    move-result v0

    :cond_5
    move v8, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->e()Z

    move-result v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/r;

    if-eqz v1, :cond_6

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/r;->a()Z

    move-result v0

    :cond_6
    move v9, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i;

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    move-result-object v0

    :cond_7
    move-object v7, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->i()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/v;

    if-eqz v1, :cond_8

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/v;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    :cond_8
    move-object v10, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d()Z

    move-result v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/w;

    if-eqz v1, :cond_9

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/w;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/w;->a()Z

    move-result p2

    move v11, p2

    goto :goto_0

    :cond_9
    move v11, v0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 p1, 0x1

    :goto_1
    move v12, p1

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;Lgs2/k;Ljava/util/List;Lgs2/l;Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;ZZLru/yandex/yandexmaps/multiplatform/core/models/o;ZZ)V

    return-object p1
.end method
