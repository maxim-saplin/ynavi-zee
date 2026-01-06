.class public final Lru/yandex/yandexmaps/discovery/data/Partner;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015JF\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008)\u0010\u0015R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008*\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discovery/data/Partner;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "description",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "image",
        "url",
        "aref",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Ljava/lang/String;Ljava/lang/String;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lru/yandex/yandexmaps/discovery/data/Image;",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/discovery/data/Partner;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "getImage",
        "getUrl",
        "getAref",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/discovery/data/Partner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aref:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final image:Lru/yandex/yandexmaps/discovery/data/Image;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnc1/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/Partner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->title:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->description:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->url:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->aref:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/discovery/data/Partner;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/yandexmaps/discovery/data/Partner;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->description:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->url:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->aref:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/yandex/yandexmaps/discovery/data/Partner;->copy(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/discovery/data/Partner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->aref:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/discovery/data/Partner;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/discovery/data/Partner;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/discovery/data/Partner;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/discovery/data/Partner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/discovery/data/Partner;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/Partner;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/Partner;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/Partner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->url:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/Partner;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->aref:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/discovery/data/Partner;->aref:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->aref:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/Image;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->aref:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->title:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->description:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->url:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->aref:Ljava/lang/String;

    const-string v5, "Partner(title="

    const-string v6, ", description="

    const-string v7, ", image="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/Image;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/data/Partner;->aref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
