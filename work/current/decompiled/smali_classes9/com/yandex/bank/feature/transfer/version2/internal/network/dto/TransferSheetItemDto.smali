.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Ji\u0010%\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;",
        "",
        "id",
        "",
        "title",
        "description",
        "themedImage",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "action",
        "selfTransferPayload",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;",
        "selfTopupPayload",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;",
        "me2meTopupPayload",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getDescription",
        "getId",
        "getMe2meTopupPayload",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;",
        "getSelfTopupPayload",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;",
        "getSelfTransferPayload",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;",
        "getThemedImage",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getTitle",
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
.field private final action:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)V
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_transfer_payload"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_topup_payload"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_topup_payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->action:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->action:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

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

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;
    .locals 10
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_transfer_payload"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_topup_payload"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_topup_payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;",
            ")",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMe2meTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    return-object v0
.end method

.method public final getSelfTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    return-object v0
.end method

.method public final getSelfTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->description:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->action:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->action:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTransferPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->selfTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->me2meTopupPayload:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    const-string v8, "TransferSheetItemDto(id="

    const-string v9, ", title="

    const-string v10, ", description="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themedImage="

    const-string v8, ", action="

    invoke-static {v0, v2, v1, v3, v8}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selfTransferPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfTopupPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me2meTopupPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
