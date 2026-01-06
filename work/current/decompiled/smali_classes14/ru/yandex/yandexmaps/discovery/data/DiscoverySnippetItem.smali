.class public final Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;",
        "",
        "alias",
        "",
        "title",
        "placeNumber",
        "",
        "image",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "partner",
        "Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getTitle",
        "getPlaceNumber",
        "()I",
        "getImage",
        "()Lru/yandex/yandexmaps/discovery/data/Image;",
        "getPartner",
        "()Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "discovery_release"
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
.field private final alias:Ljava/lang/String;

.field private final image:Lru/yandex/yandexmaps/discovery/data/Image;

.field private final partner:Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

.field private final placeNumber:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->alias:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->placeNumber:I

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->partner:Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;ILjava/lang/Object;)Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->alias:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->placeNumber:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->partner:Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->copy(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;)Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->placeNumber:I

    return v0
.end method

.method public final component4()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final component5()Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->partner:Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;)Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->alias:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->placeNumber:I

    iget v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->placeNumber:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->partner:Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    iget-object p1, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->partner:Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final getPartner()Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->partner:Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    return-object v0
.end method

.method public final getPlaceNumber()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->placeNumber:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->placeNumber:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/Image;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->partner:Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->alias:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->title:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->placeNumber:I

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v4, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;->partner:Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    const-string v5, "DiscoverySnippetItem(alias="

    const-string v6, ", title="

    const-string v7, ", placeNumber="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
