.class public Lcom/yandex/mapkit/experiments/internal/ExternalExperimentsManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/experiments/internal/ExternalExperimentsManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native requestUpdate()V
.end method

.method public native setStickyExperimentsByTestIds(Ljava/util/List;Lcom/yandex/mapkit/experiments/SetExperimentsErrorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mapkit/experiments/SetExperimentsErrorListener;",
            ")V"
        }
    .end annotation
.end method

.method public native setValues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/ExternalExperimentalParameter;",
            ">;)V"
        }
    .end annotation
.end method
