.class public final Lcom/yandex/bank/core/vendor/huawei/location/c;
.super Lcom/huawei/hms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/vendor/huawei/location/d;

.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/vendor/huawei/location/d;Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/vendor/huawei/location/c;->a:Lcom/yandex/bank/core/vendor/huawei/location/d;

    iput-object p2, p0, Lcom/yandex/bank/core/vendor/huawei/location/c;->b:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/vendor/huawei/location/c;->a:Lcom/yandex/bank/core/vendor/huawei/location/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lam/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lam/a;-><init>(DD)V

    iget-object p1, p0, Lcom/yandex/bank/core/vendor/huawei/location/c;->b:Lkotlinx/coroutines/k;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/core/vendor/huawei/location/c;->b:Lkotlinx/coroutines/k;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No location available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
