.class public final Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J?\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\nR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;",
        "",
        "accountName",
        "",
        "bankId",
        "bankImage",
        "bankImageThemed",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V",
        "getAccountName",
        "()Ljava/lang/String;",
        "getBankId",
        "getBankImage$annotations",
        "()V",
        "getBankImage",
        "getBankImageThemed",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final accountName:Ljava/lang/String;

.field private final bankId:Ljava/lang/String;

.field private final bankImage:Ljava/lang/String;

.field private final bankImageThemed:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_image"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_image_themed"
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->accountName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImage:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImageThemed:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ILjava/lang/Object;)Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->accountName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImageThemed:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBankImage$annotations()V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImage:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImageThemed:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_image"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_image_themed"
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
            ">;)",
            "Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImageThemed:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImageThemed:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankImageThemed()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImageThemed:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->accountName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImageThemed:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->accountName:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImage:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;->bankImageThemed:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    const-string v4, "ActionPayload(accountName="

    const-string v5, ", bankId="

    const-string v6, ", bankImage="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankImageThemed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
