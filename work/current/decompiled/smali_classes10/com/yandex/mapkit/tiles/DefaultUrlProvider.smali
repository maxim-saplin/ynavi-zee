.class public Lcom/yandex/mapkit/tiles/DefaultUrlProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/tiles/UrlProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;->createNative()Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private static native createNative()Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native formatUrl(Lcom/yandex/mapkit/TileId;Lcom/yandex/mapkit/Version;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/TileId;",
            "Lcom/yandex/mapkit/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public native setUrlPattern(Ljava/lang/String;)V
.end method

.method public native setZoomRanges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ZoomRange;",
            ">;)V"
        }
    .end annotation
.end method
