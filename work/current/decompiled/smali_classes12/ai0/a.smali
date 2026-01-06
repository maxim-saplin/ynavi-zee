.class public final Lai0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lai0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lai0/a;->a:Lai0/a;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_BIND_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_RESULT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->NO_CVV_MIR_BINDING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->BINDING_PSP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
