.class public Lcom/yandex/mapkit/search/search_layer/internal/SearchResultItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/search_layer/SearchResultItem;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/search_layer/internal/SearchResultItemBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native details()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleItem;",
            ">;"
        }
    .end annotation
.end method

.method public native getCategoryClass()Ljava/lang/String;
.end method

.method public native getGeoObject()Lcom/yandex/mapkit/GeoObject;
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getPoint()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public native hasDetails()Z
.end method

.method public native isAdvertisement()Z
.end method

.method public native isClosed()Z
.end method

.method public native isCollection()Z
.end method

.method public native isHighlighted()Z
.end method

.method public native isOffline()Z
.end method

.method public native isRelatedAdvertisement()Z
.end method
