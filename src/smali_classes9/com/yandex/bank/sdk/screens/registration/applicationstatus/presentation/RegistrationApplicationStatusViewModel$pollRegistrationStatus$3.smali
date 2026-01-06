.class final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;",
        "pollingState",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->l0(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/Throwable;

    const-string v1, "Polling state is FAILED (Polling.Registration)"

    invoke-direct {v7, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->c()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->a()Ljava/util/List;

    move-result-object v9

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;->$applicationId:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->f0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/navigation/d0;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;->$applicationId:Ljava/lang/String;

    check-cast p1, Lbu/a;

    invoke-virtual {p1, v0, v1}, Lbu/a;->i(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
