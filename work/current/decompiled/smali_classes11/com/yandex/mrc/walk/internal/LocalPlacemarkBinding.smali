.class public Lcom/yandex/mrc/walk/internal/LocalPlacemarkBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/walk/LocalPlacemark;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/walk/internal/LocalPlacemarkBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getData()Lcom/yandex/mrc/walk/PlacemarkData;
.end method

.method public native id()Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;
.end method

.method public native isValid()Z
.end method

.method public native update(Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mapkit/geometry/Geometry;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mrc/walk/EditLocalPlacemarkSession$EditLocalPlacemarkListener;)Lcom/yandex/mrc/walk/EditLocalPlacemarkSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/PlacemarkImage;",
            ">;",
            "Lcom/yandex/mrc/walk/EditLocalPlacemarkSession$EditLocalPlacemarkListener;",
            ")",
            "Lcom/yandex/mrc/walk/EditLocalPlacemarkSession;"
        }
    .end annotation
.end method
