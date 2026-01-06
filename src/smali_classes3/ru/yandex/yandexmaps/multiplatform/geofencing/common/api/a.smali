.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/b;
.implements Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;


# instance fields
.field private final synthetic a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private final c:Lcom/russhwolf/settings/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    new-instance v0, Lcom/russhwolf/settings/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->f()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->c:Lcom/russhwolf/settings/i;

    return-void
.end method


# virtual methods
.method public final T()Lty1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/f;->T()Lty1/a;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-object v0
.end method

.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->c:Lcom/russhwolf/settings/i;

    return-object v0
.end method

.method public final b()Ld62/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/f;->b()Ld62/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/f;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Ld62/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/f;->f1()Ld62/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/f;->h()Lpy1/o;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/f;->j()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/f;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/f;->o()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/f;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    return-object v0
.end method
