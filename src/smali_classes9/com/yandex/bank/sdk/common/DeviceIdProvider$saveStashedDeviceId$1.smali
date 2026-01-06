.class final Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;
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
    c = "com.yandex.bank.sdk.common.DeviceIdProvider"
    f = "DeviceIdProvider.kt"
    l = {
        0xdc
    }
    m = "saveStashedDeviceId"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->label:I

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$saveStashedDeviceId$1;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    sget-object v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->k:Lcom/yandex/bank/sdk/common/c;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->h(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
