.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v5, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;

    invoke-direct {v5, v4, v1}, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;-><init>(ZZ)V

    sget-object v1, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v3, v5, v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v1, "bank_haptic_feedback"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/y;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/y;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
