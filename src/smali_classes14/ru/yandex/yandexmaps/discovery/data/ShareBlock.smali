.class public final Lru/yandex/yandexmaps/discovery/data/ShareBlock;
.super Lru/yandex/yandexmaps/discovery/data/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discovery/data/ShareBlock;",
        "Lru/yandex/yandexmaps/discovery/data/a;",
        "Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;",
        "style",
        "<init>",
        "(Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;)V",
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
        "()Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;",
        "copy",
        "(Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;)Lru/yandex/yandexmaps/discovery/data/ShareBlock;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;",
        "getStyle",
        "Companion",
        "nm1/m",
        "Style",
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
            "Lru/yandex/yandexmaps/discovery/data/ShareBlock;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lnm1/m;

.field public static final TYPE:Ljava/lang/String; = "Share"


# instance fields
.field private final style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnm1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->Companion:Lnm1/m;

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/discovery/data/ShareBlock;Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;ILjava/lang/Object;)Lru/yandex/yandexmaps/discovery/data/ShareBlock;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->copy(Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;)Lru/yandex/yandexmaps/discovery/data/ShareBlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;)Lru/yandex/yandexmaps/discovery/data/ShareBlock;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/discovery/data/ShareBlock;-><init>(Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;)V

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
    instance-of v1, p1, Lru/yandex/yandexmaps/discovery/data/ShareBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/discovery/data/ShareBlock;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;

    iget-object p1, p1, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStyle()Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShareBlock(style="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/data/ShareBlock;->style:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
