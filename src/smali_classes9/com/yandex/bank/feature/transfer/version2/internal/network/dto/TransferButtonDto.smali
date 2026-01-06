.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00a1\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00062\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001J\u0013\u0010<\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001a\u00a8\u0006A"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;",
        "",
        "id",
        "",
        "title",
        "isCommentFieldEnabled",
        "",
        "hint",
        "themedImage",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "enabled",
        "action",
        "selfTransferPayload",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;",
        "selfTopupPayload",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;",
        "itemsSheetPayload",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;",
        "requisitesPersonTransferPayload",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;",
        "requisitesLegalTransferPayload",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;",
        "me2meTopupPayload",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getHint",
        "getId",
        "getItemsSheetPayload",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;",
        "getMe2meTopupPayload",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;",
        "getRequisitesLegalTransferPayload",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;",
        "getRequisitesPersonTransferPayload",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;",
        "getSelfTopupPayload",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;",
        "getSelfTransferPayload",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;",
        "getThemedImage",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private final action:Ljava/lang/String;

.field private final enabled:Z

.field private final hint:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isCommentFieldEnabled:Z

.field private final itemsSheetPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

.field private final me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

.field private final requisitesLegalTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

.field private final requisitesPersonTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

.field private final selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

.field private final selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

.field private final themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_comment_field_enabled"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hint"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_transfer_payload"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_topup_payload"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items_sheet_payload"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requisites_person_transfer_payload"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requisites_legal_transfer_payload"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_topup_payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->isCommentFieldEnabled:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->hint:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->enabled:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->action:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    iput-object p9, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    iput-object p10, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->itemsSheetPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

    iput-object p11, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesPersonTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

    iput-object p12, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesLegalTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

    iput-object p13, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->isCommentFieldEnabled:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->hint:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->enabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->action:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->itemsSheetPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesPersonTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesLegalTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->itemsSheetPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesPersonTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

    return-object v0
.end method

.method public final component12()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesLegalTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

    return-object v0
.end method

.method public final component13()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->isCommentFieldEnabled:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->enabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_comment_field_enabled"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hint"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_transfer_payload"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_topup_payload"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items_sheet_payload"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requisites_person_transfer_payload"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requisites_legal_transfer_payload"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_topup_payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;",
            ")",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;"
        }
    .end annotation

    new-instance v14, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->isCommentFieldEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->isCommentFieldEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->enabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->enabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->itemsSheetPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->itemsSheetPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesPersonTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesPersonTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesLegalTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesLegalTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->enabled:Z

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemsSheetPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->itemsSheetPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

    return-object v0
.end method

.method public final getMe2meTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    return-object v0
.end method

.method public final getRequisitesLegalTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesLegalTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

    return-object v0
.end method

.method public final getRequisitesPersonTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesPersonTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

    return-object v0
.end method

.method public final getSelfTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    return-object v0
.end method

.method public final getSelfTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    return-object v0
.end method

.method public final getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->isCommentFieldEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->hint:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->enabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->action:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->itemsSheetPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesPersonTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesLegalTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCommentFieldEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->isCommentFieldEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->title:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->isCommentFieldEnabled:Z

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->hint:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-boolean v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->enabled:Z

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->action:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->itemsSheetPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

    iget-object v11, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesPersonTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

    iget-object v12, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->requisitesLegalTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

    iget-object v13, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    const-string v14, "TransferButtonDto(id="

    const-string v15, ", title="

    const-string v0, ", isCommentFieldEnabled="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hint="

    const-string v2, ", themedImage="

    invoke-static {v1, v4, v2, v0, v3}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selfTransferPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfTopupPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsSheetPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requisitesPersonTransferPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requisitesLegalTransferPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me2meTopupPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
