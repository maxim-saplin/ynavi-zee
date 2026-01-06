.class public Lcom/yandex/mapkit/search/internal/SearchLoggerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/SearchLogger;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/SearchLoggerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native logCollectionCardAction(Lcom/yandex/mapkit/search/CollectionActionEvent;Ljava/lang/String;)V
.end method

.method public native logCollectionCardClosed(Ljava/lang/String;)V
.end method

.method public native logCollectionCardShown(Lcom/yandex/mapkit/search/CollectionCardSource;Ljava/lang/String;)V
.end method

.method public native logCollectionListItemShown(Lcom/yandex/mapkit/search/CollectionListItemEvent;Ljava/lang/String;I)V
.end method

.method public native logGeoObjectCardAction(Lcom/yandex/mapkit/search/CardActionEvent;Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logGeoObjectCardAdvertAction(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logGeoObjectCardShown(Lcom/yandex/mapkit/search/GeoObjectCardType;Lcom/yandex/mapkit/search/GeoObjectCardSource;Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logGeoObjectListItemShown(Lcom/yandex/mapkit/search/GeoObjectListItemEvent;Lcom/yandex/mapkit/GeoObject;I)V
.end method

.method public native logGeoObjectListItemShown(Lcom/yandex/mapkit/search/GeoObjectListItemEvent;Ljava/lang/String;I)V
.end method

.method public native logSearchResults(Lcom/yandex/mapkit/search/SearchSource;Ljava/lang/String;)V
.end method

.method public native logShowcaseShown()V
.end method
