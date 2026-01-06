.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jg\u0010+\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;",
        "",
        "type",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;",
        "selfTransferRequest",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;",
        "selfTopupRequest",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;",
        "phoneTransferRequest",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;",
        "requisitesPersonTransferRequest",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;",
        "requisitesLegalTransferRequest",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;",
        "me2meTopupRequest",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;",
        "transferId",
        "",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;)V",
        "getMe2meTopupRequest",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;",
        "getPhoneTransferRequest",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;",
        "getRequisitesLegalTransferRequest",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;",
        "getRequisitesPersonTransferRequest",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;",
        "getSelfTopupRequest",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;",
        "getSelfTransferRequest",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;",
        "getTransferId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;",
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
        "feature-transfer-version2_release"
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
.field private final me2meTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

.field private final phoneTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

.field private final requisitesLegalTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

.field private final requisitesPersonTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

.field private final selfTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

.field private final selfTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

.field private final transferId:Ljava/lang/String;

.field private final type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_transfer_payload"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_topup_payload"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone_transfer_payload"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requisites_person_payload"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requisites_legal_payload"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_topup_payload"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_id"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->phoneTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesPersonTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesLegalTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->me2meTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    .line 9
    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->transferId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->phoneTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesPersonTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesLegalTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->me2meTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->transferId:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->phoneTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesPersonTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesLegalTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->me2meTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;
    .locals 10
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_transfer_payload"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_topup_payload"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone_transfer_payload"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requisites_person_payload"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requisites_legal_payload"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_topup_payload"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_id"
        .end annotation
    .end param

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->phoneTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->phoneTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesPersonTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesPersonTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesLegalTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesLegalTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->me2meTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->me2meTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->transferId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->transferId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getMe2meTopupRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->me2meTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    return-object v0
.end method

.method public final getPhoneTransferRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->phoneTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    return-object v0
.end method

.method public final getRequisitesLegalTransferRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesLegalTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    return-object v0
.end method

.method public final getRequisitesPersonTransferRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesPersonTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    return-object v0
.end method

.method public final getSelfTopupRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    return-object v0
.end method

.method public final getSelfTransferRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    return-object v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->phoneTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesPersonTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesLegalTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->me2meTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->transferId:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->selfTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->phoneTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesPersonTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->requisitesLegalTransferRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->me2meTopupRequest:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->transferId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TransferRequest(type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfTransferRequest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfTopupRequest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneTransferRequest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requisitesPersonTransferRequest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requisitesLegalTransferRequest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", me2meTopupRequest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
