.class public final Lru/yandex/yandexmaps/app/di/modules/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li72/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/SublayerManager;

.field private final b:Lm31/h;

.field final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj72/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj1/c;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/qg;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lvj1/c;->a()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/qg;->a:Lcom/yandex/mapkit/map/SublayerManager;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/k7;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/app/di/modules/k7;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/qg;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lj72/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/qg;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/qg;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    return-object v0
.end method

.method public final getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/qg;->a:Lcom/yandex/mapkit/map/SublayerManager;

    return-object v0
.end method
