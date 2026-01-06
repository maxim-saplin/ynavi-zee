.class public final Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkRtmBlackListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;",
        "",
        "titleRegex",
        "",
        "urlRegex",
        "additionalRegexes",
        "",
        "Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$AdditionalRegex;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAdditionalRegexes",
        "()Ljava/util/List;",
        "getTitleRegex",
        "()Ljava/lang/String;",
        "getUrlRegex",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final additionalRegexes:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "additional_regexes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$AdditionalRegex;",
            ">;"
        }
    .end annotation
.end field

.field private final titleRegex:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title_regex"
    .end annotation
.end field

.field private final urlRegex:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "url_regex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$AdditionalRegex;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->titleRegex:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->urlRegex:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->additionalRegexes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->titleRegex:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->urlRegex:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->additionalRegexes:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->titleRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->urlRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$AdditionalRegex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->additionalRegexes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$AdditionalRegex;",
            ">;)",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->titleRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->titleRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->urlRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->urlRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->additionalRegexes:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->additionalRegexes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdditionalRegexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$AdditionalRegex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->additionalRegexes:Ljava/util/List;

    return-object v0
.end method

.method public final getTitleRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->titleRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->urlRegex:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->titleRegex:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->urlRegex:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->additionalRegexes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->titleRegex:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->urlRegex:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->additionalRegexes:Ljava/util/List;

    const-string v3, "SdkRtmBlackListItem(titleRegex="

    const-string v4, ", urlRegex="

    const-string v5, ", additionalRegexes="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
