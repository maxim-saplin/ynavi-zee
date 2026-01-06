.class public final Lru/yandex/music/data/chart/ChartPositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/music/data/chart/ChartPositionInfo$Progress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0002\u0011\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/music/data/chart/ChartPositionInfo;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "",
        "position",
        "I",
        "b",
        "()I",
        "Lru/yandex/music/data/chart/ChartPositionInfo$Progress;",
        "progress",
        "Lru/yandex/music/data/chart/ChartPositionInfo$Progress;",
        "d",
        "()Lru/yandex/music/data/chart/ChartPositionInfo$Progress;",
        "shift",
        "Ljava/lang/Integer;",
        "getShift",
        "()Ljava/lang/Integer;",
        "Progress",
        "oa1/a",
        "shared-models_release"
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
            "Lru/yandex/music/data/chart/ChartPositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loa1/a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final position:I

.field private final progress:Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

.field private final shift:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/chart/ChartPositionInfo;->b:Loa1/a;

    new-instance v0, Lru/yandex/music/data/chart/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/chart/ChartPositionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILru/yandex/music/data/chart/ChartPositionInfo$Progress;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->position:I

    iput-object p2, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->progress:Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    iput-object p3, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->shift:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->position:I

    return v0
.end method

.method public final d()Lru/yandex/music/data/chart/ChartPositionInfo$Progress;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->progress:Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/chart/ChartPositionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/chart/ChartPositionInfo;

    iget v1, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->position:I

    iget v3, p1, Lru/yandex/music/data/chart/ChartPositionInfo;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->progress:Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    iget-object v3, p1, Lru/yandex/music/data/chart/ChartPositionInfo;->progress:Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->shift:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/music/data/chart/ChartPositionInfo;->shift:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->progress:Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->shift:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->position:I

    iget-object v1, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->progress:Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    iget-object v2, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->shift:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChartPositionInfo(position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shift="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->progress:Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/music/data/chart/ChartPositionInfo;->shift:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    return-void
.end method
