.class public Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/BaseDataSourceBuilder;


# instance fields
.field protected imageUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/images/ImageUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected resourceUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;->imageUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding$2;-><init>(Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;->resourceUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/images/ImageUrlProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;->createImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;->createResourceUrlProvider(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createResourceUrlProvider(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native isHasSharedIds()Z
.end method

.method public native isValid()Z
.end method

.method public native setGLTFModelUrlProvider(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)V
.end method

.method public native setHasSharedIds(Z)V
.end method

.method public native setImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)V
.end method

.method public native setModelUrlProvider(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)V
.end method
