.class public Lcom/yandex/mapkit/experiments/internal/TestBucketsProviderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/experiments/TestBucketsProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected testBucketsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/experiments/TestBucketsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/experiments/internal/TestBucketsProviderBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/experiments/internal/TestBucketsProviderBinding$1;-><init>(Lcom/yandex/mapkit/experiments/internal/TestBucketsProviderBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/experiments/internal/TestBucketsProviderBinding;->testBucketsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/experiments/internal/TestBucketsProviderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/experiments/TestBucketsListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/experiments/internal/TestBucketsProviderBinding;->createTestBucketsListener(Lcom/yandex/mapkit/experiments/TestBucketsListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createTestBucketsListener(Lcom/yandex/mapkit/experiments/TestBucketsListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native getExperimentsRegionId()Ljava/lang/Integer;
.end method

.method public native getTestBuckets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/ExperimentData;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native subscribe(Lcom/yandex/mapkit/experiments/TestBucketsListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mapkit/experiments/TestBucketsListener;)V
.end method
