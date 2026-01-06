.class public final Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;,
        Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00029:B\u008b\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0094\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u000fH\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001c\u00a8\u0006;"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;",
        "",
        "sessionUUID",
        "",
        "yandexUid",
        "action",
        "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;",
        "deeplink",
        "startLandingUrl",
        "supportUrl",
        "applications",
        "",
        "Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;",
        "authorizationTrackId",
        "pinAttemptsLeft",
        "",
        "actionReason",
        "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;",
        "productToOpen",
        "Lcom/yandex/bank/sdk/network/dto/common/Product;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;Lcom/yandex/bank/sdk/network/dto/common/Product;)V",
        "getAction",
        "()Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;",
        "getActionReason",
        "()Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;",
        "getApplications",
        "()Ljava/util/List;",
        "getAuthorizationTrackId",
        "()Ljava/lang/String;",
        "getDeeplink",
        "getPinAttemptsLeft",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getProductToOpen",
        "()Lcom/yandex/bank/sdk/network/dto/common/Product;",
        "getSessionUUID",
        "getStartLandingUrl",
        "getSupportUrl",
        "getYandexUid",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;Lcom/yandex/bank/sdk/network/dto/common/Product;)Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Action",
        "ActionReason",
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
.field private final action:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

.field private final actionReason:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

.field private final applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final authorizationTrackId:Ljava/lang/String;

.field private final deeplink:Ljava/lang/String;

.field private final pinAttemptsLeft:Ljava/lang/Integer;

.field private final productToOpen:Lcom/yandex/bank/sdk/network/dto/common/Product;

.field private final sessionUUID:Ljava/lang/String;

.field private final startLandingUrl:Ljava/lang/String;

.field private final supportUrl:Ljava/lang/String;

.field private final yandexUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;Lcom/yandex/bank/sdk/network/dto/common/Product;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yabank_session_uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yandex_uid"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deeplink"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "landing_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "applications"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "authorization_track_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pin_attempts_left"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_reason"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/sdk/network/dto/common/Product;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_to_open"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;",
            "Lcom/yandex/bank/sdk/network/dto/common/Product;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->sessionUUID:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->yandexUid:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->action:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->deeplink:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->startLandingUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->supportUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->applications:Ljava/util/List;

    iput-object p8, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->authorizationTrackId:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->pinAttemptsLeft:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->actionReason:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    iput-object p11, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->productToOpen:Lcom/yandex/bank/sdk/network/dto/common/Product;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;Lcom/yandex/bank/sdk/network/dto/common/Product;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->sessionUUID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->yandexUid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->action:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->deeplink:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->startLandingUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->supportUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->applications:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->authorizationTrackId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->pinAttemptsLeft:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->actionReason:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->productToOpen:Lcom/yandex/bank/sdk/network/dto/common/Product;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;Lcom/yandex/bank/sdk/network/dto/common/Product;)Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->sessionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->actionReason:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/sdk/network/dto/common/Product;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->productToOpen:Lcom/yandex/bank/sdk/network/dto/common/Product;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->yandexUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->action:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->startLandingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->applications:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->authorizationTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->pinAttemptsLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;Lcom/yandex/bank/sdk/network/dto/common/Product;)Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yabank_session_uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yandex_uid"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deeplink"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "landing_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "applications"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "authorization_track_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pin_attempts_left"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_reason"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/sdk/network/dto/common/Product;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_to_open"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;",
            "Lcom/yandex/bank/sdk/network/dto/common/Product;",
            ")",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;"
        }
    .end annotation

    new-instance v12, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;Lcom/yandex/bank/sdk/network/dto/common/Product;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->sessionUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->sessionUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->yandexUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->yandexUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->action:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->action:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->startLandingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->startLandingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->supportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->supportUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->applications:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->applications:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->authorizationTrackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->authorizationTrackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->pinAttemptsLeft:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->pinAttemptsLeft:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->actionReason:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->actionReason:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->productToOpen:Lcom/yandex/bank/sdk/network/dto/common/Product;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->productToOpen:Lcom/yandex/bank/sdk/network/dto/common/Product;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAction()Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->action:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    return-object v0
.end method

.method public final getActionReason()Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->actionReason:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    return-object v0
.end method

.method public final getApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->applications:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthorizationTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->authorizationTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinAttemptsLeft()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->pinAttemptsLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductToOpen()Lcom/yandex/bank/sdk/network/dto/common/Product;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->productToOpen:Lcom/yandex/bank/sdk/network/dto/common/Product;

    return-object v0
.end method

.method public final getSessionUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->sessionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartLandingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->startLandingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getYandexUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->yandexUid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->sessionUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->yandexUid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->action:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->deeplink:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->startLandingUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->supportUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->applications:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->authorizationTrackId:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->pinAttemptsLeft:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->actionReason:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->productToOpen:Lcom/yandex/bank/sdk/network/dto/common/Product;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->sessionUUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->yandexUid:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->action:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->deeplink:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->startLandingUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->supportUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->applications:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->authorizationTrackId:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->pinAttemptsLeft:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->actionReason:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    iget-object v10, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->productToOpen:Lcom/yandex/bank/sdk/network/dto/common/Product;

    const-string v11, "StartSessionResponse(sessionUUID="

    const-string v12, ", yandexUid="

    const-string v13, ", action="

    invoke-static {v11, v0, v12, v1, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startLandingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    const-string v2, ", applications="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", authorizationTrackId="

    const-string v2, ", pinAttemptsLeft="

    invoke-static {v1, v7, v2, v0, v6}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productToOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
