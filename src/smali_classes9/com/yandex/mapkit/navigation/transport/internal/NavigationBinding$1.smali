.class Lcom/yandex/mapkit/navigation/transport/internal/NavigationBinding$1;
.super Lcom/yandex/runtime/subscription/Subscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/navigation/transport/internal/NavigationBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/runtime/subscription/Subscription<",
        "Lcom/yandex/mapkit/navigation/transport/NavigationListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/mapkit/navigation/transport/internal/NavigationBinding;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/navigation/transport/internal/NavigationBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/internal/NavigationBinding$1;->this$0:Lcom/yandex/mapkit/navigation/transport/internal/NavigationBinding;

    invoke-direct {p0}, Lcom/yandex/runtime/subscription/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mapkit/navigation/transport/internal/NavigationBinding;->access$000(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/navigation/transport/NavigationListener;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/transport/internal/NavigationBinding$1;->createNativeListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method
