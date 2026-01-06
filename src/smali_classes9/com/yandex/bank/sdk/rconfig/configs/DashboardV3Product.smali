.class public final Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;",
        "",
        "productId",
        "",
        "title",
        "Lcom/yandex/bank/sdk/rconfig/configs/TitleText;",
        "background",
        "Lcom/yandex/bank/sdk/rconfig/configs/Background;",
        "titleLogo",
        "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "balance",
        "Lcom/yandex/bank/sdk/rconfig/configs/Balance;",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/rconfig/configs/TitleText;Lcom/yandex/bank/sdk/rconfig/configs/Background;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/sdk/rconfig/configs/Balance;)V",
        "getBackground",
        "()Lcom/yandex/bank/sdk/rconfig/configs/Background;",
        "getBalance",
        "()Lcom/yandex/bank/sdk/rconfig/configs/Balance;",
        "getProductId",
        "()Ljava/lang/String;",
        "getTitle",
        "()Lcom/yandex/bank/sdk/rconfig/configs/TitleText;",
        "getTitleLogo",
        "()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final background:Lcom/yandex/bank/sdk/rconfig/configs/Background;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "background"
    .end annotation
.end field

.field private final balance:Lcom/yandex/bank/sdk/rconfig/configs/Balance;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "balance"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "product_id"
    .end annotation
.end field

.field private final title:Lcom/yandex/bank/sdk/rconfig/configs/TitleText;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field

.field private final titleLogo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title_logo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/sdk/rconfig/configs/TitleText;Lcom/yandex/bank/sdk/rconfig/configs/Background;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/sdk/rconfig/configs/Balance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/rconfig/configs/TitleText;",
            "Lcom/yandex/bank/sdk/rconfig/configs/Background;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/sdk/rconfig/configs/Balance;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->title:Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->background:Lcom/yandex/bank/sdk/rconfig/configs/Background;

    iput-object p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->titleLogo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iput-object p5, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->balance:Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;Ljava/lang/String;Lcom/yandex/bank/sdk/rconfig/configs/TitleText;Lcom/yandex/bank/sdk/rconfig/configs/Background;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/sdk/rconfig/configs/Balance;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->title:Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->background:Lcom/yandex/bank/sdk/rconfig/configs/Background;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->titleLogo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->balance:Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->copy(Ljava/lang/String;Lcom/yandex/bank/sdk/rconfig/configs/TitleText;Lcom/yandex/bank/sdk/rconfig/configs/Background;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/sdk/rconfig/configs/Balance;)Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/rconfig/configs/TitleText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->title:Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/sdk/rconfig/configs/Background;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->background:Lcom/yandex/bank/sdk/rconfig/configs/Background;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->titleLogo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/sdk/rconfig/configs/Balance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->balance:Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/sdk/rconfig/configs/TitleText;Lcom/yandex/bank/sdk/rconfig/configs/Background;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/sdk/rconfig/configs/Balance;)Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/rconfig/configs/TitleText;",
            "Lcom/yandex/bank/sdk/rconfig/configs/Background;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/sdk/rconfig/configs/Balance;",
            ")",
            "Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/rconfig/configs/TitleText;Lcom/yandex/bank/sdk/rconfig/configs/Background;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/sdk/rconfig/configs/Balance;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->title:Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->title:Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->background:Lcom/yandex/bank/sdk/rconfig/configs/Background;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->background:Lcom/yandex/bank/sdk/rconfig/configs/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->titleLogo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->titleLogo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->balance:Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->balance:Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackground()Lcom/yandex/bank/sdk/rconfig/configs/Background;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->background:Lcom/yandex/bank/sdk/rconfig/configs/Background;

    return-object v0
.end method

.method public final getBalance()Lcom/yandex/bank/sdk/rconfig/configs/Balance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->balance:Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/yandex/bank/sdk/rconfig/configs/TitleText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->title:Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    return-object v0
.end method

.method public final getTitleLogo()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->titleLogo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->title:Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->background:Lcom/yandex/bank/sdk/rconfig/configs/Background;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/Background;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->titleLogo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->balance:Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/Balance;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->title:Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->background:Lcom/yandex/bank/sdk/rconfig/configs/Background;

    iget-object v3, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->titleLogo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v4, p0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Product;->balance:Lcom/yandex/bank/sdk/rconfig/configs/Balance;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DashboardV3Product(productId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleLogo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
