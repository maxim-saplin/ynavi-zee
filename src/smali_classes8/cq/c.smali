.class public final Lcq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Ljava/lang/String;)Lil/c;
    .locals 7

    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

    invoke-direct {v2, p0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;-><init>(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p0, Lil/c;

    const-class p1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-string v1, "CreateBiometricScreen"

    const/4 v3, 0x0

    const/16 v6, 0x4a

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p0
.end method

.method public static b(Lcq/c;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;ZLcom/yandex/bank/core/utils/text/n;I)Lil/c;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->NONE:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;->EXIT:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    new-instance p5, Lcom/yandex/bank/core/utils/text/n;

    sget p1, Lbx/b;->bank_sdk_pin_first_pin_set_title:I

    invoke-direct {p5, p1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :cond_2
    move-object v6, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    const/4 v1, 0x0

    const/16 v7, 0x21

    move-object v0, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;-><init>(Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;ZLcom/yandex/bank/core/utils/text/p;I)V

    sget-object p5, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v0, Lil/c;

    const-class p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p4

    const-string p1, "CreatePinCodeFragment"

    const/16 p6, 0x4a

    const/4 p3, 0x0

    move-object p0, v0

    invoke-direct/range {p0 .. p6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method
