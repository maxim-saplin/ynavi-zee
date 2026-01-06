.class public Lcom/yandex/mrc/indoor/internal/IndoorPathExecutionSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/indoor/IndoorPathExecutionSession;


# instance fields
.field protected indoorPathExecutionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/indoor/IndoorPathExecutionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/indoor/internal/IndoorPathExecutionSessionBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/indoor/internal/IndoorPathExecutionSessionBinding$1;-><init>(Lcom/yandex/mrc/indoor/internal/IndoorPathExecutionSessionBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/indoor/internal/IndoorPathExecutionSessionBinding;->indoorPathExecutionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/indoor/internal/IndoorPathExecutionSessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/indoor/IndoorPathExecutionListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/indoor/internal/IndoorPathExecutionSessionBinding;->createIndoorPathExecutionListener(Lcom/yandex/mrc/indoor/IndoorPathExecutionListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createIndoorPathExecutionListener(Lcom/yandex/mrc/indoor/IndoorPathExecutionListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addBarrier(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/indoor/BarrierImage;",
            ">;)V"
        }
    .end annotation
.end method

.method public native addCheckPoint()V
.end method

.method public native addCheckPointPause(I)V
.end method

.method public native saveTrack()V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method

.method public native subscribe(Lcom/yandex/mrc/indoor/IndoorPathExecutionListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/indoor/IndoorPathExecutionListener;)V
.end method
