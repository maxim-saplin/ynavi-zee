.class public final Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;",
        "",
        "title",
        "",
        "image",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "icon",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Image;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getImage",
        "()Lru/yandex/yandexmaps/discovery/data/Image;",
        "getIcon",
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
.field private final icon:Lru/yandex/yandexmaps/discovery/data/Image;

.field private final image:Lru/yandex/yandexmaps/discovery/data/Image;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->title:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->icon:Lru/yandex/yandexmaps/discovery/data/Image;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Image;ILjava/lang/Object;)Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->icon:Lru/yandex/yandexmaps/discovery/data/Image;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->copy(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Image;)Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final component3()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->icon:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Image;)Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Image;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->icon:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object p1, p1, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->icon:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->icon:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final getImage()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/data/Image;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->icon:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/Image;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->title:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItemPartner;->icon:Lru/yandex/yandexmaps/discovery/data/Image;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiscoverySnippetItemPartner(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
