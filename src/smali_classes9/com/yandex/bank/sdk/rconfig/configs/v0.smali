.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/v0;
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
    .locals 18

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v15, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_rate_app_rate_app_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    sget v3, Lbx/b;->bank_sdk_rate_app_rate_app_subtitle:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_rate_app_rate_app_like_button_title:I

    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v10, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_rate_app_rate_app_dislike_button_title:I

    new-instance v11, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v11, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_rate_app_discuss_app_title:I

    new-instance v12, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v12, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_rate_app_discuss_app_subtitle:I

    new-instance v13, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v13, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_rate_app_discuss_app_agree_button_title:I

    new-instance v14, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v14, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_rate_app_discuss_app_disagree_button_title:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v6, 0x3

    const/16 v16, 0xb4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v15

    move-object/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/yandex/bank/sdk/rconfig/configs/RateAppFeature;-><init>(ZIIILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    sget-object v3, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v0, "bank_rate_app_feature_android"

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v3, Lcom/yandex/bank/sdk/rconfig/configs/v0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/v0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
