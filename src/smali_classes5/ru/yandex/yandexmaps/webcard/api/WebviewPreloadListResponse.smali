.class public final Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;",
        "Landroid/os/Parcelable;",
        "Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;",
        "cache",
        "<init>",
        "(Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;",
        "copy",
        "(Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;)Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;",
        "getCache",
        "webcard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/x0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/suggest/redux/x0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;ILjava/lang/Object;)Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->copy(Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;)Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;)Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;-><init>(Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    iget-object p1, p1, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCache()Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebviewPreloadListResponse(cache="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->cache:Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
