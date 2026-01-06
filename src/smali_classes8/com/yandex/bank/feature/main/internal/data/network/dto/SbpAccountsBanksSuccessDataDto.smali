.class public final Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;",
        "",
        "banks",
        "",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;",
        "bindAccountSheet",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;",
        "(Ljava/util/List;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;)V",
        "getBanks",
        "()Ljava/util/List;",
        "getBindAccountSheet",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final banks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;",
            ">;"
        }
    .end annotation
.end field

.field private final bindAccountSheet:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "banks"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bind_account_sheet"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;",
            ">;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->banks:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->bindAccountSheet:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;Ljava/util/List;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->banks:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->bindAccountSheet:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->copy(Ljava/util/List;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;)Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->banks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->bindAccountSheet:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;)Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "banks"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bind_account_sheet"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;",
            ">;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;",
            ")",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;-><init>(Ljava/util/List;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->banks:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->banks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->bindAccountSheet:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->bindAccountSheet:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->banks:Ljava/util/List;

    return-object v0
.end method

.method public final getBindAccountSheet()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->bindAccountSheet:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->banks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->bindAccountSheet:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->banks:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->bindAccountSheet:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SbpAccountsBanksSuccessDataDto(banks="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bindAccountSheet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
