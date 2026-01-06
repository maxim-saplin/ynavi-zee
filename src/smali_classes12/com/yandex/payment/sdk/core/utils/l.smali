.class public final Lcom/yandex/payment/sdk/core/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# static fields
.field public static final b:Lcom/yandex/payment/sdk/core/utils/l;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/utils/l;->b:Lcom/yandex/payment/sdk/core/utils/l;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/camera/camera2/internal/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yandex/payment/sdk/core/utils/l;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/payment/sdk/core/utils/l;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/yandex/payment/sdk/core/utils/l;->c:Z

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/yandex/payment/sdk/core/utils/l;->c:Z

    return-void
.end method
