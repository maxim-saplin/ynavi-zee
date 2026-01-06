.class public final Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;",
        "",
        "",
        "type",
        "Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;",
        "data",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;",
        "getData",
        "()Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;",
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
.field private final data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;
    .locals 12

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;->b()Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    invoke-virtual {v2}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/results/m8;->g(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lqa1/e;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v11, v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->b()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->j(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lqa1/j;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->a()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/results/b9;->l(Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)Lqa1/h;

    move-result-object v1

    :cond_7
    move-object v7, v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;-><init>(Lqa1/j;Ljava/lang/Boolean;Lqa1/h;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;->data:Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClipEntityDto(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
