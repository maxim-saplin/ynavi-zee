.class final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;
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
        "Los2/m;",
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
    c = "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.CareNotificationProvider$activeInsuranceOrders$1"
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RepresentationDetails;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RepresentationDetails;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;

    move-result-object v3

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->l(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;)Li41/p;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Meta;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lc72/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v14, v1, v5, v7}, Lc72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc72/f;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->n(Li41/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->n(Li41/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v7

    :goto_0
    if-nez v16, :cond_1

    const/4 v1, 0x2

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    new-instance v1, Los2/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->m()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v7

    new-instance v10, Lqs2/c;

    invoke-virtual {v4}, Li41/p;->c()J

    move-result-wide v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->ORDER_NOTIFICATION:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-direct {v10, v6, v2, v3, v5}, Lqs2/c;-><init>(Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V

    new-instance v12, Lqs2/b;

    invoke-virtual {v4}, Li41/p;->c()J

    move-result-wide v2

    invoke-direct {v12, v6, v2, v3}, Lqs2/b;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lqs2/a;

    invoke-virtual {v4}, Li41/p;->c()J

    move-result-wide v2

    invoke-direct {v13, v6, v2, v3}, Lqs2/a;-><init>(Ljava/lang/String;J)V

    sget-object v18, Los2/c;->b:Los2/c;

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Los2/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;ZILru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lc72/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Los2/d;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
