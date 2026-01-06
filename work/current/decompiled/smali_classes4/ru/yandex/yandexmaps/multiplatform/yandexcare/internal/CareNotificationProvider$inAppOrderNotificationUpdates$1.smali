.class final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;",
        "it",
        "",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.CareNotificationProvider$inAppOrderNotificationUpdates$1"
    f = "CareNotificationProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RepresentationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RepresentationDetails;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;

    move-result-object v1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->l(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;)Li41/p;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Meta;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Meta;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    move-result-object p1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v7, Lc72/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v7, v1, p1, v5}, Lc72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc72/f;)V

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->n(Li41/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->m()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v5

    new-instance v10, Lqs2/c;

    invoke-virtual {v2}, Li41/p;->c()J

    move-result-wide v0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->ORDER_NOTIFICATION:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-direct {v10, v4, v0, v1, p1}, Lqs2/c;-><init>(Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V

    invoke-virtual {v2}, Li41/p;->c()J

    move-result-wide v0

    sget-object p1, Li41/a;->a:Li41/a;

    invoke-virtual {p1}, Li41/a;->a()Li41/p;

    move-result-object p1

    invoke-virtual {p1}, Li41/p;->c()J

    move-result-wide v8

    cmp-long p1, v8, v0

    if-lez p1, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;

    new-instance v0, Lqs2/a;

    invoke-virtual {v2}, Li41/p;->c()J

    move-result-wide v1

    invoke-direct {v0, v4, v1, v2}, Lqs2/a;-><init>(Ljava/lang/String;J)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t;

    goto :goto_0

    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v12, 0x50

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
