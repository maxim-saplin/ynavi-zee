.class public final Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;",
        "",
        "dark",
        "Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;",
        "light",
        "(Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;)V",
        "getDark",
        "()Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;",
        "getLight",
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
.field private final dark:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

.field private final light:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dark"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "light"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->dark:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->light:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->dark:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->light:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->copy(Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;)Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->dark:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->light:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;)Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dark"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "light"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->dark:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->dark:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->light:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->light:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDark()Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->dark:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    return-object v0
.end method

.method public final getLight()Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->light:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->dark:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->light:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->dark:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/MenuThemesResponse;->light:Lcom/yandex/bank/sdk/network/dto/MenuThemeResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MenuThemesResponse(dark="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", light="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
