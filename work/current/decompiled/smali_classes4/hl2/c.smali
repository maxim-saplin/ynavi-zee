.class public abstract Lhl2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl2/e;


# instance fields
.field private final a:Lhl2/e;

.field private final b:Lvk2/a;


# direct methods
.method public constructor <init>(Lhl2/e;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl2/c;->a:Lhl2/e;

    iput-object p2, p0, Lhl2/c;->b:Lvk2/a;

    return-void
.end method


# virtual methods
.method public final V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 1

    iget-object v0, p0, Lhl2/c;->a:Lhl2/e;

    invoke-interface {v0}, Lhl2/e;->V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 1

    iget-object v0, p0, Lhl2/c;->a:Lhl2/e;

    invoke-interface {v0}, Lhl2/e;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0
.end method

.method public final a()Llk2/a;
    .locals 1

    iget-object v0, p0, Lhl2/c;->a:Lhl2/e;

    invoke-interface {v0}, Lhl2/e;->a()Llk2/a;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lhl2/c;->a:Lhl2/e;

    invoke-interface {v0}, Lhl2/e;->a0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llk2/b;
    .locals 1

    iget-object v0, p0, Lhl2/c;->a:Lhl2/e;

    invoke-interface {v0}, Lhl2/e;->b()Llk2/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 1

    iget-object v0, p0, Lhl2/c;->b:Lvk2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;
.end method
