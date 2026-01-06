.class public final Lcom/yandex/bank/core/vendor/google/location/c;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/vendor/google/location/d;

.field final synthetic c:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/vendor/google/location/d;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/vendor/google/location/c;->b:Lcom/yandex/bank/core/vendor/google/location/d;

    iput-object p2, p0, Lcom/yandex/bank/core/vendor/google/location/c;->c:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/vendor/google/location/c;->b:Lcom/yandex/bank/core/vendor/google/location/d;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lam/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lam/a;-><init>(DD)V

    iget-object p1, p0, Lcom/yandex/bank/core/vendor/google/location/c;->c:Lkotlinx/coroutines/k;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
