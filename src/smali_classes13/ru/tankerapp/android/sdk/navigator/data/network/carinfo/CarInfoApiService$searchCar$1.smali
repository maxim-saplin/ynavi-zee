.class final Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;->searchCar(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.data.network.carinfo.CarInfoApiService"
    f = "CarInfoApiService.kt"
    l = {
        0x25
    }
    m = "searchCar"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->label:I

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;->searchCar(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
