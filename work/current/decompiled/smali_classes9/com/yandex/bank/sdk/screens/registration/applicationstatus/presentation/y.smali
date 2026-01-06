.class public final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->d:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->d:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    sget v0, Lbx/b;->bank_sdk_common_error_view_message:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->d:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->d:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->l0(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->e:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Ljava/lang/String;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->d:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->f0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/navigation/d0;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->e:Ljava/lang/String;

    check-cast p2, Lbu/a;

    invoke-virtual {p2, v0, v1}, Lbu/a;->i(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    :goto_1
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
