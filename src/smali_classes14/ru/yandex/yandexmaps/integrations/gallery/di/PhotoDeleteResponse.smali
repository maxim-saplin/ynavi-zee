.class public final Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;",
        "",
        "data",
        "Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;",
        "<init>",
        "(Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;)V",
        "getData",
        "()Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Data",
        "yandexmaps_naviMapsRelease"
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
.field private final data:Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;)V
    .locals 0
    .param p1    # Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;->data:Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;ILjava/lang/Object;)Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;->data:Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;->copy(Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;)Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;->data:Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;)Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;
    .locals 1
    .param p1    # Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param

    new-instance v0, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;-><init>(Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;->data:Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;->data:Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;->data:Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;->data:Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse;->data:Lru/yandex/yandexmaps/integrations/gallery/di/PhotoDeleteResponse$Data;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PhotoDeleteResponse(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
