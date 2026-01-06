.class public Lcom/yandex/mapkit/search/internal/AdvertMenuManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/AdvertMenuManager;


# instance fields
.field protected advertMenuListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/search/AdvertMenuListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/search/internal/AdvertMenuManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/search/internal/AdvertMenuManagerBinding$1;-><init>(Lcom/yandex/mapkit/search/internal/AdvertMenuManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/search/internal/AdvertMenuManagerBinding;->advertMenuListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/AdvertMenuManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/search/AdvertMenuListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/search/internal/AdvertMenuManagerBinding;->createAdvertMenuListener(Lcom/yandex/mapkit/search/AdvertMenuListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAdvertMenuListener(Lcom/yandex/mapkit/search/AdvertMenuListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/search/AdvertMenuListener;)V
.end method

.method public native getAdvertMenuInfo()Lcom/yandex/mapkit/search/AdvertMenuInfo;
.end method

.method public native removeListener(Lcom/yandex/mapkit/search/AdvertMenuListener;)V
.end method

.method public native setPosition(Lcom/yandex/mapkit/geometry/Point;)V
.end method
