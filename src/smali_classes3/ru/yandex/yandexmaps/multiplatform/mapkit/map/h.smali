.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/layers/DataSourceLayer;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/layers/DataSourceLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;->a:Lcom/yandex/mapkit/layers/DataSourceLayer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;->a:Lcom/yandex/mapkit/layers/DataSourceLayer;

    invoke-interface {v0}, Lcom/yandex/mapkit/layers/DataSourceLayer;->clear()V

    return-void
.end method

.method public final b()Lcom/yandex/mapkit/layers/DataSourceLayer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;->a:Lcom/yandex/mapkit/layers/DataSourceLayer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;->a:Lcom/yandex/mapkit/layers/DataSourceLayer;

    invoke-interface {v0}, Lcom/yandex/mapkit/layers/DataSourceLayer;->remove()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;->a:Lcom/yandex/mapkit/layers/DataSourceLayer;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/layers/DataSourceLayer;->setActive(Z)V

    return-void
.end method
