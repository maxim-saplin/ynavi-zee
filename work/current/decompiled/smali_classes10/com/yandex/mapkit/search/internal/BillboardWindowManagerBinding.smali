.class public Lcom/yandex/mapkit/search/internal/BillboardWindowManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/BillboardWindowManager;


# instance fields
.field protected billboardListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/search/BillboardListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/search/internal/BillboardWindowManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/search/internal/BillboardWindowManagerBinding$1;-><init>(Lcom/yandex/mapkit/search/internal/BillboardWindowManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/search/internal/BillboardWindowManagerBinding;->billboardListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/BillboardWindowManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/search/BillboardListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/search/internal/BillboardWindowManagerBinding;->createBillboardListener(Lcom/yandex/mapkit/search/BillboardListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createBillboardListener(Lcom/yandex/mapkit/search/BillboardListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/search/BillboardListener;)V
.end method

.method public native getAdvertObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation
.end method

.method public native removeListener(Lcom/yandex/mapkit/search/BillboardListener;)V
.end method

.method public native resetSearchArea()V
.end method

.method public native setSearchArea(Lcom/yandex/mapkit/geometry/BoundingBox;)V
.end method
