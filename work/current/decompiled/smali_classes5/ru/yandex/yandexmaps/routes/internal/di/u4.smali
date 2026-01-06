.class public final Lru/yandex/yandexmaps/routes/internal/di/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx53/k;


# instance fields
.field final synthetic a:Lqj1/b;


# direct methods
.method public constructor <init>(Lqj1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/u4;->a:Lqj1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/u4;->a:Lqj1/b;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->j()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/i0;->d(Lcom/yandex/mapkit/map/MapObject;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/u4;->a:Lqj1/b;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->B()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/i0;->d(Lcom/yandex/mapkit/map/MapObject;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/u4;->a:Lqj1/b;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->j()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/i0;->p(Lcom/yandex/mapkit/map/MapObject;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/u4;->a:Lqj1/b;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->B()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/i0;->p(Lcom/yandex/mapkit/map/MapObject;)V

    return-void
.end method
