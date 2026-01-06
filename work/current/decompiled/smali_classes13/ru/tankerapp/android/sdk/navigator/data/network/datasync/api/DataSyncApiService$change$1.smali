.class final Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;
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
    c = "ru.tankerapp.android.sdk.navigator.data.network.datasync.api.DataSyncApiService"
    f = "DataSyncApiService.kt"
    l = {
        0x45
    }
    m = "change"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->label:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->a(Ljava/lang/String;Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
