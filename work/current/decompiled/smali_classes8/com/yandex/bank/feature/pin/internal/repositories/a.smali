.class public final Lcom/yandex/bank/feature/pin/internal/repositories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/internal/network/PinApi;

.field private final b:Ldq/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/network/PinApi;Ldq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/repositories/a;->a:Lcom/yandex/bank/feature/pin/internal/network/PinApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/repositories/a;->b:Ldq/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/pin/internal/repositories/a;)Lcom/yandex/bank/feature/pin/internal/network/PinApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/repositories/a;->a:Lcom/yandex/bank/feature/pin/internal/network/PinApi;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;-><init>(Lcom/yandex/bank/feature/pin/internal/repositories/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/utils/o;

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/repositories/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/feature/pin/internal/repositories/a;->b:Ldq/c;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->label:I

    check-cast p3, Lcom/yandex/bank/sdk/di/modules/a5;

    invoke-virtual {p3, v0}, Lcom/yandex/bank/sdk/di/modules/a5;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    new-instance p1, Lbq/c;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Device ID is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lbq/c;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    new-instance v4, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p3, p2, v5}, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$2;-><init>(Lcom/yandex/bank/feature/pin/internal/repositories/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/repositories/PinRepository$issuePinToken$1;->label:I

    invoke-static {p1, v4, v0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_7

    :try_start_0
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse;

    invoke-static {p1}, Lbq/h;->a(Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse;)Lbq/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    check-cast p1, Lbq/f;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Exception during issuePinToken() in PinRepository"

    const/16 v5, 0xc

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lbq/c;

    invoke-direct {p1, p2}, Lbq/c;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object p1
.end method
