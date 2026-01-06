.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e0;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfu/d;->b()Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e0;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;

    sget-object p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;->SUCCESS:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->k(Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)V

    goto :goto_2

    :cond_2
    instance-of p1, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e0;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;

    sget-object p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;->FAIL:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->k(Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)V

    :cond_3
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
