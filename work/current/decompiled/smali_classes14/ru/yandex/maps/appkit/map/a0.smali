.class public final synthetic Lru/yandex/maps/appkit/map/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/DataSourceFactory;


# virtual methods
.method public final createDataSource(Ljava/lang/String;Lcom/yandex/mapkit/map/BaseDataSourceBuilder;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/map/BaseDataSourceBuilder;->setHasSharedIds(Z)V

    return-void
.end method
