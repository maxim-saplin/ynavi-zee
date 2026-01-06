.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

.field private final c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/k;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->b()V

    return-void
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->d(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->e(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->f(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->g(Z)V

    return-void
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/k;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->setEnabled(Z)V

    return-void
.end method

.method public final setSpeed(D)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->setSpeed(D)V

    return-void
.end method
