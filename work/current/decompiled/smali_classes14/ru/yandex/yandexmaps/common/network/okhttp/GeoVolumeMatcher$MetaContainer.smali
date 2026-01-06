.class public final Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "ru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer",
        "",
        "Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;",
        "meta",
        "<init>",
        "(Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;)V",
        "component1",
        "()Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;",
        "Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;",
        "copy",
        "(Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;)Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;",
        "getMeta",
        "common_release"
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
.field private final meta:Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->meta:Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;ILjava/lang/Object;)Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->meta:Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->copy(Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;)Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->meta:Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;)Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;-><init>(Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->meta:Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->meta:Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMeta()Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->meta:Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->meta:Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->meta:Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MetaContainer(meta="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
