.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk2/k;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
            "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/u;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unsupported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    nop

    instance-of v0, v1, Lkotlin/Result$Failure;

    if-nez v0, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/u;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/u;->resolveUri(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast v1, Lio/reactivex/e0;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
