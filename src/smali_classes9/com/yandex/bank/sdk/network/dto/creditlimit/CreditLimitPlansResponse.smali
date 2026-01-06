.class public final Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001/Bc\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003Jg\u0010(\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\nH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;",
        "",
        "upgradeStatus",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;",
        "limit",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;",
        "plans",
        "",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;",
        "splitCardId",
        "",
        "onboardingUrl",
        "publicDocuments",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;",
        "creditPaymentMethod",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;",
        "changePaymentMethodAction",
        "(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;Ljava/lang/String;)V",
        "getChangePaymentMethodAction",
        "()Ljava/lang/String;",
        "getCreditPaymentMethod",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;",
        "getLimit",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;",
        "getOnboardingUrl",
        "getPlans",
        "()Ljava/util/List;",
        "getPublicDocuments",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;",
        "getSplitCardId",
        "getUpgradeStatus",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "UpgradeStatus",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final changePaymentMethodAction:Ljava/lang/String;

.field private final creditPaymentMethod:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;

.field private final limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;

.field private final onboardingUrl:Ljava/lang/String;

.field private final plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final publicDocuments:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;

.field private final splitCardId:Ljava/lang/String;

.field private final upgradeStatus:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "upgrade_status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plans"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "split_card_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_url"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "public_documents"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_payment_method"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "change_payment_method_action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->upgradeStatus:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->plans:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->splitCardId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->onboardingUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->publicDocuments:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;

    iput-object p7, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->creditPaymentMethod:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;

    iput-object p8, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->changePaymentMethodAction:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->upgradeStatus:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->plans:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->splitCardId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->onboardingUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->publicDocuments:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->creditPaymentMethod:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->changePaymentMethodAction:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->copy(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->upgradeStatus:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->plans:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->splitCardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->onboardingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->publicDocuments:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->creditPaymentMethod:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->changePaymentMethodAction:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;
    .locals 10
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "upgrade_status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plans"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "split_card_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_url"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "public_documents"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_payment_method"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "change_payment_method_action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->upgradeStatus:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->upgradeStatus:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->plans:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->plans:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->splitCardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->splitCardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->onboardingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->onboardingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->publicDocuments:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->publicDocuments:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->creditPaymentMethod:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->creditPaymentMethod:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->changePaymentMethodAction:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->changePaymentMethodAction:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChangePaymentMethodAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->changePaymentMethodAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditPaymentMethod()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->creditPaymentMethod:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;

    return-object v0
.end method

.method public final getLimit()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;

    return-object v0
.end method

.method public final getOnboardingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->onboardingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->plans:Ljava/util/List;

    return-object v0
.end method

.method public final getPublicDocuments()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->publicDocuments:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;

    return-object v0
.end method

.method public final getSplitCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->splitCardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpgradeStatus()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->upgradeStatus:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->upgradeStatus:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->plans:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->splitCardId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->onboardingUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->publicDocuments:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->creditPaymentMethod:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->changePaymentMethodAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->upgradeStatus:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->limit:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->plans:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->splitCardId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->onboardingUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->publicDocuments:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPublicDocumentsResponse;

    iget-object v6, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->creditPaymentMethod:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPaymentMethodResponse;

    iget-object v7, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;->changePaymentMethodAction:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CreditLimitPlansResponse(upgradeStatus="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plans="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitCardId="

    const-string v1, ", onboardingUrl="

    invoke-static {v0, v3, v1, v8, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicDocuments="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditPaymentMethod="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changePaymentMethodAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
