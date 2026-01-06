.class public final Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ(\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;",
        "",
        "",
        "light",
        "dark",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/yandex/bank/core/utils/x;",
        "toImageModel",
        "()Lcom/yandex/bank/core/utils/x;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLight",
        "getDark",
        "feature-qr-api_release"
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
.field private final dark:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dark"
    .end annotation
.end field

.field private final light:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "light"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->light:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->dark:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->light:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->dark:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->light:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->dark:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->light:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->light:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->dark:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->dark:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->dark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->light:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->light:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->dark:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toImageModel()Lcom/yandex/bank/core/utils/x;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->light:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->dark:Ljava/lang/String;

    sget-object v2, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage$toImageModel$1;->h:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage$toImageModel$1;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->light:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->dark:Ljava/lang/String;

    const-string v2, "QrReaderLogoImage(light="

    const-string v3, ", dark="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
