.class public final Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;",
        "",
        "title",
        "",
        "subtitle",
        "primaryButton",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;",
        "legalText",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;Ljava/lang/String;)V",
        "getLegalText",
        "()Ljava/lang/String;",
        "getPrimaryButton",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;",
        "getSubtitle",
        "getTitle",
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
.field private final legalText:Ljava/lang/String;

.field private final primaryButton:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_button"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "legal_text"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->primaryButton:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->legalText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->subtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->primaryButton:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->legalText:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;Ljava/lang/String;)Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->primaryButton:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->legalText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;Ljava/lang/String;)Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_button"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "legal_text"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->primaryButton:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->primaryButton:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->legalText:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->legalText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLegalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->legalText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->primaryButton:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->primaryButton:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->legalText:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->primaryButton:Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->legalText:Ljava/lang/String;

    const-string v4, "BindAccountSheetOverridesDto(title="

    const-string v5, ", subtitle="

    const-string v6, ", primaryButton="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
