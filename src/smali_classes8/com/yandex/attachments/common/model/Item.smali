.class public final Lcom/yandex/attachments/common/model/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/attachments/common/model/Item;",
        "",
        "id",
        "",
        "title",
        "",
        "payload",
        "Lcom/yandex/attachments/common/model/Payload;",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/attachments/common/model/Payload;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPayload",
        "()Lcom/yandex/attachments/common/model/Payload;",
        "setPayload",
        "(Lcom/yandex/attachments/common/model/Payload;)V",
        "getTitle",
        "()Ljava/util/Map;",
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
        "attachments-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private payload:Lcom/yandex/attachments/common/model/Payload;

.field private final title:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/attachments/common/model/Payload;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/attachments/common/model/Payload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/attachments/common/model/Payload;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/model/Item;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/attachments/common/model/Item;->title:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/attachments/common/model/Item;->payload:Lcom/yandex/attachments/common/model/Payload;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/attachments/common/model/Item;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/attachments/common/model/Payload;ILjava/lang/Object;)Lcom/yandex/attachments/common/model/Item;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/model/Item;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/attachments/common/model/Item;->title:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/attachments/common/model/Item;->payload:Lcom/yandex/attachments/common/model/Payload;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/attachments/common/model/Item;->copy(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/attachments/common/model/Payload;)Lcom/yandex/attachments/common/model/Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/model/Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/attachments/common/model/Item;->title:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/yandex/attachments/common/model/Payload;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/model/Item;->payload:Lcom/yandex/attachments/common/model/Payload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/attachments/common/model/Payload;)Lcom/yandex/attachments/common/model/Item;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/attachments/common/model/Payload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/attachments/common/model/Payload;",
            ")",
            "Lcom/yandex/attachments/common/model/Item;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/attachments/common/model/Item;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/attachments/common/model/Item;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/attachments/common/model/Payload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/attachments/common/model/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/attachments/common/model/Item;

    iget-object v1, p0, Lcom/yandex/attachments/common/model/Item;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/attachments/common/model/Item;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/attachments/common/model/Item;->title:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/attachments/common/model/Item;->title:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/attachments/common/model/Item;->payload:Lcom/yandex/attachments/common/model/Payload;

    iget-object p1, p1, Lcom/yandex/attachments/common/model/Item;->payload:Lcom/yandex/attachments/common/model/Payload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/model/Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/yandex/attachments/common/model/Payload;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/model/Item;->payload:Lcom/yandex/attachments/common/model/Payload;

    return-object v0
.end method

.method public final getTitle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/attachments/common/model/Item;->title:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/model/Item;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/attachments/common/model/Item;->title:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/common/model/Item;->payload:Lcom/yandex/attachments/common/model/Payload;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setPayload(Lcom/yandex/attachments/common/model/Payload;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/model/Item;->payload:Lcom/yandex/attachments/common/model/Payload;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/attachments/common/model/Item;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/attachments/common/model/Item;->title:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/attachments/common/model/Item;->payload:Lcom/yandex/attachments/common/model/Payload;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
