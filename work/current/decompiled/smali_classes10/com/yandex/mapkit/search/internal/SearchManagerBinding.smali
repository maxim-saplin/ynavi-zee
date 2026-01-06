.class public Lcom/yandex/mapkit/search/internal/SearchManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/SearchManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/SearchManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native clearPersonalData(Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession$PersonalSuggestListener;)Lcom/yandex/mapkit/search/DeleteAllPersonalSuggestSession;
.end method

.method public native createSuggestSession()Lcom/yandex/mapkit/search/SuggestSession;
.end method

.method public native findBookingOffers(Ljava/lang/String;Lcom/yandex/mapkit/search/BookingRequestParams;Lcom/yandex/mapkit/search/BookingSearchSession$BookingSearchListener;)Lcom/yandex/mapkit/search/BookingSearchSession;
.end method

.method public native requestGoodsRegister(Ljava/lang/String;Lcom/yandex/mapkit/search/GoodsRegisterSession$GoodsRegisterListener;)Lcom/yandex/mapkit/search/GoodsRegisterSession;
.end method

.method public native resolveURI(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method

.method public native searchByBusinessOids(Ljava/util/List;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/search/SearchOptions;",
            "Lcom/yandex/mapkit/search/Session$SearchListener;",
            ")",
            "Lcom/yandex/mapkit/search/Session;"
        }
    .end annotation
.end method

.method public native searchByURI(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method

.method public native submit(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method

.method public native submit(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method

.method public native submit(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;
.end method
