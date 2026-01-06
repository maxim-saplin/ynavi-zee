.class public final Lcom/yandex/mapkit/map/IntrospectionFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private dataSourceNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Lcom/yandex/mapkit/ScreenRect;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->rect:Lcom/yandex/mapkit/ScreenRect;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->dataSourceNames:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->types:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/ScreenRect;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/ScreenRect;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->rect:Lcom/yandex/mapkit/ScreenRect;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->dataSourceNames:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->types:Ljava/util/List;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 7
    iput-object p1, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->rect:Lcom/yandex/mapkit/ScreenRect;

    .line 8
    iput-object p2, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->dataSourceNames:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->types:Ljava/util/List;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"types\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"dataSourceNames\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDataSourceNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->dataSourceNames:Ljava/util/List;

    return-object v0
.end method

.method public getRect()Lcom/yandex/mapkit/ScreenRect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->rect:Lcom/yandex/mapkit/ScreenRect;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->types:Ljava/util/List;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->rect:Lcom/yandex/mapkit/ScreenRect;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/ScreenRect;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/ScreenRect;

    iput-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->rect:Lcom/yandex/mapkit/ScreenRect;

    iget-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->dataSourceNames:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->dataSourceNames:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->types:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/EnumHandler;

    const-class v3, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    invoke-direct {v2, v3}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->types:Ljava/util/List;

    return-void
.end method

.method public setDataSourceNames(Ljava/util/List;)Lcom/yandex/mapkit/map/IntrospectionFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/map/IntrospectionFilter;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->dataSourceNames:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"dataSourceNames\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRect(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/map/IntrospectionFilter;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->rect:Lcom/yandex/mapkit/ScreenRect;

    return-object p0
.end method

.method public setTypes(Ljava/util/List;)Lcom/yandex/mapkit/map/IntrospectionFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
            ">;)",
            "Lcom/yandex/mapkit/map/IntrospectionFilter;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IntrospectionFilter;->types:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"types\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
