.class final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;",
        "Lfu/c;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;)V",
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->f0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/navigation/d0;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;->SUCCESS:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;->$applicationId:Ljava/lang/String;

    check-cast p1, Lbu/a;

    invoke-virtual {p1, v0, v1}, Lbu/a;->i(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;->L1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->e0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->e0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/h0;->c(Lcom/yandex/bank/sdk/navigation/h0;)Lil/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
