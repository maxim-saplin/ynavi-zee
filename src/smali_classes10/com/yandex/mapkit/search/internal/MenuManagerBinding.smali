.class public Lcom/yandex/mapkit/search/internal/MenuManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/MenuManager;


# instance fields
.field protected menuListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/search/MenuListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/search/internal/MenuManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/search/internal/MenuManagerBinding$1;-><init>(Lcom/yandex/mapkit/search/internal/MenuManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/search/internal/MenuManagerBinding;->menuListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/MenuManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/search/MenuListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/search/internal/MenuManagerBinding;->createMenuListener(Lcom/yandex/mapkit/search/MenuListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createMenuListener(Lcom/yandex/mapkit/search/MenuListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/search/MenuListener;)V
.end method

.method public native getMenuInfo()Lcom/yandex/mapkit/search/MenuInfo;
.end method

.method public native removeListener(Lcom/yandex/mapkit/search/MenuListener;)V
.end method

.method public native setPosition(Lcom/yandex/mapkit/geometry/Point;)V
.end method
