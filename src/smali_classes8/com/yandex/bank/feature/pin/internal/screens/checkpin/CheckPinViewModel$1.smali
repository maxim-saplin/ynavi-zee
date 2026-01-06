.class final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;",
        "invoke",
        "()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;",
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
.field final synthetic $screenParams:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

.field final synthetic $signOutHelper:Lyp/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;Lyp/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$1;->$screenParams:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$1;->$signOutHelper:Lyp/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v12, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$1;->$screenParams:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->isEnterOrValidateOnReturn$feature_pin_release()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$1;->$signOutHelper:Lyp/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$1;->$screenParams:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    sget-object v6, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, v12

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;-><init>(ZZZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;)V

    return-object v12
.end method
