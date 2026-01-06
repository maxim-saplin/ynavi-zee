.class public final Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\rH\u00c6\u0003J[\u0010!\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;",
        "",
        "isEnabled",
        "",
        "nspkId",
        "",
        "title",
        "subtitle",
        "image",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "yandexBankPayload",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;",
        "bindAccountSheetOverrides",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;)V",
        "getBindAccountSheetOverrides",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;",
        "getImage",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "()Z",
        "getNspkId",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getTitle",
        "getYandexBankPayload",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-main-impl_release"
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
.field private final bindAccountSheetOverrides:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

.field private final image:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Z

.field private final nspkId:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final yandexBankPayload:Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_enabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nspk_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yandex_bank_payload"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bind_account_sheet_overrides"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->isEnabled:Z

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->nspkId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p6, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->yandexBankPayload:Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;

    iput-object p7, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->bindAccountSheetOverrides:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->isEnabled:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->nspkId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->subtitle:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->yandexBankPayload:Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->bindAccountSheetOverrides:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;)Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->isEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->nspkId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->subtitle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->yandexBankPayload:Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->bindAccountSheetOverrides:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;)Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;
    .locals 9
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_enabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nspk_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yandex_bank_payload"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bind_account_sheet_overrides"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;",
            ")",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->isEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->nspkId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->nspkId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->yandexBankPayload:Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->yandexBankPayload:Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->bindAccountSheetOverrides:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->bindAccountSheetOverrides:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBindAccountSheetOverrides()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->bindAccountSheetOverrides:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    return-object v0
.end method

.method public final getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getNspkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->nspkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getYandexBankPayload()Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->yandexBankPayload:Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->nspkId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->subtitle:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->yandexBankPayload:Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->bindAccountSheetOverrides:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->isEnabled:Z

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->nspkId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->subtitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v5, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->yandexBankPayload:Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;

    iget-object v6, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->bindAccountSheetOverrides:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    const-string v7, "SbpBanksDto(isEnabled="

    const-string v8, ", nspkId="

    const-string v9, ", title="

    invoke-static {v7, v8, v1, v0, v9}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    const-string v7, ", image="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yandexBankPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindAccountSheetOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
