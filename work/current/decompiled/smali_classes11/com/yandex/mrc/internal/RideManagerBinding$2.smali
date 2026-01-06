.class Lcom/yandex/mrc/internal/RideManagerBinding$2;
.super Lcom/yandex/runtime/subscription/Subscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/internal/RideManagerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/runtime/subscription/Subscription<",
        "Lcom/yandex/mrc/LocalRidesListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/mrc/internal/RideManagerBinding;


# direct methods
.method public constructor <init>(Lcom/yandex/mrc/internal/RideManagerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mrc/internal/RideManagerBinding$2;->this$0:Lcom/yandex/mrc/internal/RideManagerBinding;

    invoke-direct {p0}, Lcom/yandex/runtime/subscription/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeListener(Lcom/yandex/mrc/LocalRidesListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mrc/internal/RideManagerBinding;->access$100(Lcom/yandex/mrc/LocalRidesListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mrc/LocalRidesListener;

    invoke-virtual {p0, p1}, Lcom/yandex/mrc/internal/RideManagerBinding$2;->createNativeListener(Lcom/yandex/mrc/LocalRidesListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method
