.class public final Lcom/yandex/bank/sdk/di/modules/features/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr/b;


# instance fields
.field final synthetic a:Lyp/c;


# direct methods
.method public constructor <init>(Lyp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/v4;->a:Lyp/c;

    return-void
.end method


# virtual methods
.method public final a()Lil/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/v4;->a:Lyp/c;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/a;->b()Lil/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lil/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/v4;->a:Lyp/c;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/a;->h()Lil/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lil/c;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/v4;->a:Lyp/c;

    sget-object v1, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->SETUP_PIN:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    sget-object v2, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->NONE:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;->EXIT:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/yandex/bank/feature/pin/internal/a;->o(Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;Z)Lil/c;

    move-result-object v0

    return-object v0
.end method
