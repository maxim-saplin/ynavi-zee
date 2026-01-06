.class public abstract Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/e;
.implements Li32/b;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/a;

.field private static final d:Ljava/lang/String; = "discovery_shutter"


# instance fields
.field private final a:Li32/b;

.field private final b:Lcom/russhwolf/settings/i;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/a;

    return-void
.end method

.method public constructor <init>(Li32/b;Lcom/russhwolf/settings/i;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->b:Lcom/russhwolf/settings/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->C()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lru/yandex/yandexmaps/multiplatform/database/driver/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->N()Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->O()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    return-object v0
.end method

.method public final d()Lcom/russhwolf/settings/o;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->b:Lcom/russhwolf/settings/i;

    check-cast v0, Lcom/russhwolf/settings/m;

    const-string v1, "discovery_shutter"

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    return-object v0
.end method

.method public final g1()Ldy1/u0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->g1()Ldy1/u0;

    move-result-object v0

    return-object v0
.end method

.method public final getMap()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->getMap()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->j1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;

    move-result-object v0

    return-object v0
.end method

.method public final k1()Li32/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->k1()Li32/g;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Li32/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->l1()Li32/l;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->m1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d0;

    move-result-object v0

    return-object v0
.end method

.method public final n1()Li32/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->n1()Li32/h;

    move-result-object v0

    return-object v0
.end method

.method public final o1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->o1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lru/yandex/yandexmaps/multiplatform/core/network/n1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->p0()Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    move-result-object v0

    return-object v0
.end method

.method public final p1()Li32/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->p1()Li32/k;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->q0()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Li32/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->q1()Li32/e;

    move-result-object v0

    return-object v0
.end method

.method public final r1()Li32/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->r1()Li32/j;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Li32/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->s1()Li32/d;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Li32/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->t1()Li32/f;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lio/ktor/client/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->u1()Lio/ktor/client/a;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Li32/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->v1()Li32/a;

    move-result-object v0

    return-object v0
.end method

.method public final w()Li32/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a:Li32/b;

    invoke-interface {v0}, Li32/b;->w()Li32/c;

    move-result-object v0

    return-object v0
.end method
