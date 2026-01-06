.class public Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;
.super Lcom/yandex/mapkit/map/internal/MapObjectBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/BaseMapObjectCollection;


# instance fields
.field protected mapObjectCollectionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/MapObjectCollectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mapObjectVisitorSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/MapObjectVisitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/MapObjectBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    new-instance p1, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding$1;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;)V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;->mapObjectCollectionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance p1, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding$2;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding$2;-><init>(Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;)V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;->mapObjectVisitorSubscription:Lcom/yandex/runtime/subscription/Subscription;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/map/MapObjectCollectionListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;->createMapObjectCollectionListener(Lcom/yandex/mapkit/map/MapObjectCollectionListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/map/MapObjectVisitor;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;->createMapObjectVisitor(Lcom/yandex/mapkit/map/MapObjectVisitor;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createMapObjectCollectionListener(Lcom/yandex/mapkit/map/MapObjectCollectionListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createMapObjectVisitor(Lcom/yandex/mapkit/map/MapObjectVisitor;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/map/MapObjectCollectionListener;)V
.end method

.method public native clear()V
.end method

.method public native remove(Lcom/yandex/mapkit/map/MapObject;)V
.end method

.method public native removeListener(Lcom/yandex/mapkit/map/MapObjectCollectionListener;)V
.end method

.method public native traverse(Lcom/yandex/mapkit/map/MapObjectVisitor;)V
.end method
