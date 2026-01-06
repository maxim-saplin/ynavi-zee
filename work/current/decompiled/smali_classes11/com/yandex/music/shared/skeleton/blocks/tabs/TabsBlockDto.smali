.class public final Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;",
        "Lle0/h;",
        "",
        "id",
        "type",
        "Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;",
        "a",
        "()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;",
        "shared-skeleton-blocks_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->data:Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->data:Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->data:Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->data:Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->data:Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->data:Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    const-string v3, "TabsBlockDto(id="

    const-string v4, ", type="

    const-string v5, ", data="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
