.class public Lcom/yandex/mrc/walk/internal/WalkManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/walk/WalkManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected walkListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/walk/WalkListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/walk/internal/WalkManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/walk/internal/WalkManagerBinding$1;-><init>(Lcom/yandex/mrc/walk/internal/WalkManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/walk/internal/WalkManagerBinding;->walkListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/walk/internal/WalkManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/walk/WalkListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/walk/internal/WalkManagerBinding;->createWalkListener(Lcom/yandex/mrc/walk/WalkListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createWalkListener(Lcom/yandex/mrc/walk/WalkListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native createPlacemark(Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mapkit/geometry/Geometry;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mrc/walk/CreatePlacemarkSession$CreatePlacemarkListener;)Lcom/yandex/mrc/walk/CreatePlacemarkSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/PlacemarkImage;",
            ">;",
            "Lcom/yandex/mrc/walk/CreatePlacemarkSession$CreatePlacemarkListener;",
            ")",
            "Lcom/yandex/mrc/walk/CreatePlacemarkSession;"
        }
    .end annotation
.end method

.method public native deleteLocalPlacemark(Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;Lcom/yandex/mrc/walk/DeleteLocalPlacemarkSession$DeleteLocalPlacemarkListener;)Lcom/yandex/mrc/walk/DeleteLocalPlacemarkSession;
.end method

.method public native deleteServerPlacemark(Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;Lcom/yandex/mrc/walk/DeleteServerPlacemarkSession$DeleteServerPlacemarkListener;)Lcom/yandex/mrc/walk/DeleteServerPlacemarkSession;
.end method

.method public native deserializeLocalPlacemarkId(Ljava/lang/String;)Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;
.end method

.method public native deserializeServerPlacemarkId(Ljava/lang/String;)Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;
.end method

.method public native getLocalPlacemarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/LocalPlacemark;",
            ">;"
        }
    .end annotation
.end method

.method public native getPlacemarkImagesCount()J
.end method

.method public native getPlacemarksCount()J
.end method

.method public native isValid()Z
.end method

.method public native loadServerPlacemarks(Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;IILcom/yandex/mrc/walk/ServerPlacemarksLoadingSession$ServerPlacemarksListener;)Lcom/yandex/mrc/walk/ServerPlacemarksLoadingSession;
.end method

.method public native serializeLocalPlacemarkId(Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;)Ljava/lang/String;
.end method

.method public native serializeServerPlacemarkId(Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;)Ljava/lang/String;
.end method

.method public native subscribe(Lcom/yandex/mrc/walk/WalkListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/walk/WalkListener;)V
.end method
