.class final Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
    c = "ru.tankerapp.android.sdk.navigator.services.station.StationService"
    f = "StationService.kt"
    l = {
        0x2e
    }
    m = "loadStoreInfo"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/services/station/a;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/station/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/station/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->label:I

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/station/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/tankerapp/android/sdk/navigator/services/station/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
