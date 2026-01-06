.class public final Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ`\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008#\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008$\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008%\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008&\u0010\u000eR\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008\'\u0010\u000eR\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008(\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;",
        "",
        "",
        "negativeAppFeedback",
        "changePhoneProcessing",
        "changePhoneConfirmation",
        "changePhoneFailed",
        "simplifiedIdentificationWidget",
        "accountAuthorizationConfirmation",
        "changePhoneConfirmationNoAttemptsLeft",
        "changePhoneNetworkError",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getNegativeAppFeedback",
        "getChangePhoneProcessing",
        "getChangePhoneConfirmation",
        "getChangePhoneFailed",
        "getSimplifiedIdentificationWidget",
        "getAccountAuthorizationConfirmation",
        "getChangePhoneConfirmationNoAttemptsLeft",
        "getChangePhoneNetworkError",
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
.field private final accountAuthorizationConfirmation:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "account-authorization_confirmation"
    .end annotation
.end field

.field private final changePhoneConfirmation:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "change-phone_confirmation"
    .end annotation
.end field

.field private final changePhoneConfirmationNoAttemptsLeft:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "change-phone_confirmation-no-attempts-left"
    .end annotation
.end field

.field private final changePhoneFailed:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "change-phone_failed-error"
    .end annotation
.end field

.field private final changePhoneNetworkError:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "change-phone_network-error"
    .end annotation
.end field

.field private final changePhoneProcessing:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "change-phone_processing"
    .end annotation
.end field

.field private final negativeAppFeedback:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "negative-app-feedback"
    .end annotation
.end field

.field private final simplifiedIdentificationWidget:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "simplified-identification_widget"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->negativeAppFeedback:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneProcessing:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmation:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneFailed:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->simplifiedIdentificationWidget:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->accountAuthorizationConfirmation:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmationNoAttemptsLeft:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneNetworkError:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->negativeAppFeedback:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneProcessing:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmation:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneFailed:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->simplifiedIdentificationWidget:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->accountAuthorizationConfirmation:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmationNoAttemptsLeft:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneNetworkError:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->negativeAppFeedback:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneProcessing:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmation:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneFailed:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->simplifiedIdentificationWidget:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->accountAuthorizationConfirmation:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmationNoAttemptsLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneNetworkError:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;
    .locals 10

    new-instance v9, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->negativeAppFeedback:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->negativeAppFeedback:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneProcessing:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneProcessing:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmation:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneFailed:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneFailed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->simplifiedIdentificationWidget:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->simplifiedIdentificationWidget:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->accountAuthorizationConfirmation:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->accountAuthorizationConfirmation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmationNoAttemptsLeft:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmationNoAttemptsLeft:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneNetworkError:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneNetworkError:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAccountAuthorizationConfirmation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->accountAuthorizationConfirmation:Ljava/lang/String;

    return-object v0
.end method

.method public getChangePhoneConfirmation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmation:Ljava/lang/String;

    return-object v0
.end method

.method public getChangePhoneConfirmationNoAttemptsLeft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmationNoAttemptsLeft:Ljava/lang/String;

    return-object v0
.end method

.method public getChangePhoneFailed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneFailed:Ljava/lang/String;

    return-object v0
.end method

.method public getChangePhoneNetworkError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneNetworkError:Ljava/lang/String;

    return-object v0
.end method

.method public getChangePhoneProcessing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneProcessing:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeAppFeedback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->negativeAppFeedback:Ljava/lang/String;

    return-object v0
.end method

.method public getSimplifiedIdentificationWidget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->simplifiedIdentificationWidget:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->negativeAppFeedback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneProcessing:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmation:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneFailed:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->simplifiedIdentificationWidget:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->accountAuthorizationConfirmation:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmationNoAttemptsLeft:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneNetworkError:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->negativeAppFeedback:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneProcessing:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmation:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneFailed:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->simplifiedIdentificationWidget:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->accountAuthorizationConfirmation:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneConfirmationNoAttemptsLeft:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->changePhoneNetworkError:Ljava/lang/String;

    const-string v8, "SupportEntryPointsImpl(negativeAppFeedback="

    const-string v9, ", changePhoneProcessing="

    const-string v10, ", changePhoneConfirmation="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changePhoneFailed="

    const-string v8, ", simplifiedIdentificationWidget="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", accountAuthorizationConfirmation="

    const-string v2, ", changePhoneConfirmationNoAttemptsLeft="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", changePhoneNetworkError="

    const-string v2, ")"

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
