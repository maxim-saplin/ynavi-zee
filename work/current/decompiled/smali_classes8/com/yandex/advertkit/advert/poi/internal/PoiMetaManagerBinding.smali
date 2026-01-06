.class public Lcom/yandex/advertkit/advert/poi/internal/PoiMetaManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/advertkit/advert/poi/PoiMetaManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/internal/PoiMetaManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestMetaPoi(Lcom/yandex/mapkit/map/VisibleRegion;FFFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/yandex/advertkit/advert/poi/PoiMetaSession$PoiMetaListener;)Lcom/yandex/advertkit/advert/poi/PoiMetaSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/VisibleRegion;",
            "FFF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Lcom/yandex/advertkit/advert/poi/PoiMetaSession$PoiMetaListener;",
            ")",
            "Lcom/yandex/advertkit/advert/poi/PoiMetaSession;"
        }
    .end annotation
.end method
