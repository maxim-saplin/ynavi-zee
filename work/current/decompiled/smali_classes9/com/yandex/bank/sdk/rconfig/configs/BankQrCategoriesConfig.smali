.class public final Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0003\u0010\nR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;",
        "",
        "",
        "isEnabled",
        "",
        "Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;",
        "categories",
        "<init>",
        "(ZLjava/util/List;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ZLjava/util/List;)Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/util/List;",
        "getCategories",
        "CategoryRegex",
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
.field private final categories:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->categories:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;ZLjava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->categories:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->copy(ZLjava/util/List;)Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;",
            ">;)",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->categories:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->categories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->categories:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->categories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled:Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->categories:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BankQrCategoriesConfig(isEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
