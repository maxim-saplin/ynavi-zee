.class public abstract Lmo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo2/c;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;

    return-void
.end method


# virtual methods
.method public final a()Liy1/c;
    .locals 1

    iget-object v0, p0, Lmo2/c;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->a()Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liy1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final b()Lqy1/b;
    .locals 1

    iget-object v0, p0, Lmo2/c;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->b()Lqy1/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 1

    iget-object v0, p0, Lmo2/c;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->a()Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ev;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ev;->a()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Lmo2/c;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->c()Lm31/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llo2/a;
    .locals 1

    iget-object v0, p0, Lmo2/c;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->a()Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ev;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ev;->b()Llo2/a;

    move-result-object v0

    return-object v0
.end method
