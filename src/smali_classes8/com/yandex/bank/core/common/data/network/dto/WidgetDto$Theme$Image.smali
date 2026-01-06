.class public final Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;",
        "",
        "type",
        "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;",
        "url",
        "",
        "(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;Ljava/lang/String;)V",
        "getType",
        "()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Type",
        "core-common_release"
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
.field private final type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

    iput-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->url:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->copy(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;Ljava/lang/String;)Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;Ljava/lang/String;)Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;-><init>(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image$Type;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
