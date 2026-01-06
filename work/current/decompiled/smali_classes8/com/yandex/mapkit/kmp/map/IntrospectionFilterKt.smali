.class public final Lcom/yandex/mapkit/kmp/map/IntrospectionFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"<\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00062\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\"8\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u00060\u0001j\u0002`\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\"@\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u000b*\u00060\u0001j\u0002`\u00062\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "IntrospectionFilter",
        "Lcom/yandex/mapkit/map/IntrospectionFilter;",
        "value",
        "Lcom/yandex/mapkit/ScreenRect;",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
        "mpRect",
        "Lcom/yandex/mapkit/kmp/map/IntrospectionFilter;",
        "getMpRect",
        "(Lcom/yandex/mapkit/map/IntrospectionFilter;)Lcom/yandex/mapkit/ScreenRect;",
        "setMpRect",
        "(Lcom/yandex/mapkit/map/IntrospectionFilter;Lcom/yandex/mapkit/ScreenRect;)V",
        "",
        "",
        "mpDataSourceNames",
        "getMpDataSourceNames",
        "(Lcom/yandex/mapkit/map/IntrospectionFilter;)Ljava/util/List;",
        "setMpDataSourceNames",
        "(Lcom/yandex/mapkit/map/IntrospectionFilter;Ljava/util/List;)V",
        "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
        "Lcom/yandex/mapkit/kmp/map/GeoObjectInspectionMetadataObjectType;",
        "mpTypes",
        "getMpTypes",
        "setMpTypes",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpDataSourceNames(Lcom/yandex/mapkit/map/IntrospectionFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/IntrospectionFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/IntrospectionFilter;->getDataSourceNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRect(Lcom/yandex/mapkit/map/IntrospectionFilter;)Lcom/yandex/mapkit/ScreenRect;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/IntrospectionFilter;->getRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTypes(Lcom/yandex/mapkit/map/IntrospectionFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/IntrospectionFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/IntrospectionFilter;->getTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final setMpDataSourceNames(Lcom/yandex/mapkit/map/IntrospectionFilter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/IntrospectionFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/IntrospectionFilter;->setDataSourceNames(Ljava/util/List;)Lcom/yandex/mapkit/map/IntrospectionFilter;

    return-void
.end method

.method public static final setMpRect(Lcom/yandex/mapkit/map/IntrospectionFilter;Lcom/yandex/mapkit/ScreenRect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/IntrospectionFilter;->setRect(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/map/IntrospectionFilter;

    return-void
.end method

.method public static final setMpTypes(Lcom/yandex/mapkit/map/IntrospectionFilter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/IntrospectionFilter;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/IntrospectionFilter;->setTypes(Ljava/util/List;)Lcom/yandex/mapkit/map/IntrospectionFilter;

    return-void
.end method
