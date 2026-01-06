.class public final Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0010\u0008\u0001\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ8\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;",
        "",
        "spinnerColor",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "",
        "spinnerThickness",
        "",
        "circumference",
        "(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/Float;Ljava/lang/Float;)V",
        "getCircumference",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getSpinnerColor",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getSpinnerThickness",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-divkit_release"
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
.field private final circumference:Ljava/lang/Float;

.field private final spinnerColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spinnerThickness:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "spinner_color"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "spinner_thickness"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "circumference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerThickness:Ljava/lang/Float;

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->circumference:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerThickness:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->circumference:Ljava/lang/Float;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->copy(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerThickness:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->circumference:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "spinner_color"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "spinner_thickness"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "circumference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerThickness:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerThickness:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->circumference:Ljava/lang/Float;

    iget-object p1, p1, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->circumference:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCircumference()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->circumference:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSpinnerColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getSpinnerThickness()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerThickness:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerThickness:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->circumference:Ljava/lang/Float;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->spinnerThickness:Ljava/lang/Float;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSpinnerCustomPropsDto;->circumference:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DivKitSpinnerCustomPropsDto(spinnerColor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spinnerThickness="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", circumference="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
