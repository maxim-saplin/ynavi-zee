.class public final Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;
.super Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Polling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;",
        "uid",
        "",
        "service",
        "operation",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;",
        "pollingResponse",
        "Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V",
        "getPollingResponse",
        "()Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pollingResponse:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;->pollingResponse:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    return-void
.end method


# virtual methods
.method public final getPollingResponse()Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;->pollingResponse:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    return-object v0
.end method
