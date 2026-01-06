.class public Lcom/yandex/mapkit/experiments/internal/UiExperimentsProviderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/experiments/UiExperimentsProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected uiExperimentsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/experiments/UiExperimentsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/experiments/internal/UiExperimentsProviderBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/experiments/internal/UiExperimentsProviderBinding$1;-><init>(Lcom/yandex/mapkit/experiments/internal/UiExperimentsProviderBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/experiments/internal/UiExperimentsProviderBinding;->uiExperimentsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/experiments/internal/UiExperimentsProviderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/experiments/internal/UiExperimentsProviderBinding;->createUiExperimentsListener(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createUiExperimentsListener(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/UIExperiment;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native setAppliedExperiments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/ExperimentData;",
            ">;)V"
        }
    .end annotation
.end method

.method public native subscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V
.end method
