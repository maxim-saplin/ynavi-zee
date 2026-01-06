.class public Lcom/yandex/navikit/projected/ui/guidance/internal/DoubleManeuverViewModelBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected viewModelListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/projected/ui/common/ViewModelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/projected/ui/guidance/internal/DoubleManeuverViewModelBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/projected/ui/guidance/internal/DoubleManeuverViewModelBinding$1;-><init>(Lcom/yandex/navikit/projected/ui/guidance/internal/DoubleManeuverViewModelBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/internal/DoubleManeuverViewModelBinding;->viewModelListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/guidance/internal/DoubleManeuverViewModelBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/projected/ui/guidance/internal/DoubleManeuverViewModelBinding;->createViewModelListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createViewModelListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native dispose()V
.end method

.method public native getManeuverModel()Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;
.end method

.method public native getNextManeuverModel()Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;
.end method

.method public native setListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)V
.end method
