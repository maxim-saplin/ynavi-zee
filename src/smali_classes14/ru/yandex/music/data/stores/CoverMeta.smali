.class public final Lru/yandex/music/data/stores/CoverMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/music/data/stores/CoverMeta;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lru/yandex/music/data/stores/CoverPath;",
        "coverPath",
        "Lru/yandex/music/data/stores/CoverPath;",
        "b",
        "()Lru/yandex/music/data/stores/CoverPath;",
        "Lru/yandex/music/data/stores/CoverType;",
        "coverType",
        "Lru/yandex/music/data/stores/CoverType;",
        "getCoverType",
        "()Lru/yandex/music/data/stores/CoverType;",
        "",
        "coverBackgroundColor",
        "Ljava/lang/Integer;",
        "getCoverBackgroundColor",
        "()Ljava/lang/Integer;",
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
            "Lru/yandex/music/data/stores/CoverMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coverBackgroundColor:Ljava/lang/Integer;

.field private final coverPath:Lru/yandex/music/data/stores/CoverPath;

.field private final coverType:Lru/yandex/music/data/stores/CoverType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/stores/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/music/data/stores/a;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverType;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/stores/CoverMeta;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    iput-object p2, p0, Lru/yandex/music/data/stores/CoverMeta;->coverType:Lru/yandex/music/data/stores/CoverType;

    iput-object p3, p0, Lru/yandex/music/data/stores/CoverMeta;->coverBackgroundColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/stores/CoverMeta;->coverPath:Lru/yandex/music/data/stores/CoverPath;

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
    instance-of v1, p1, Lru/yandex/music/data/stores/CoverMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/stores/CoverMeta;

    iget-object v1, p0, Lru/yandex/music/data/stores/CoverMeta;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    iget-object v3, p1, Lru/yandex/music/data/stores/CoverMeta;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/stores/CoverMeta;->coverType:Lru/yandex/music/data/stores/CoverType;

    iget-object v3, p1, Lru/yandex/music/data/stores/CoverMeta;->coverType:Lru/yandex/music/data/stores/CoverType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/stores/CoverMeta;->coverBackgroundColor:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/music/data/stores/CoverMeta;->coverBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/stores/CoverMeta;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/music/data/stores/CoverMeta;->coverType:Lru/yandex/music/data/stores/CoverType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/music/data/stores/CoverMeta;->coverBackgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/music/data/stores/CoverMeta;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    iget-object v1, p0, Lru/yandex/music/data/stores/CoverMeta;->coverType:Lru/yandex/music/data/stores/CoverType;

    iget-object v2, p0, Lru/yandex/music/data/stores/CoverMeta;->coverBackgroundColor:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CoverMeta(coverPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverBackgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/stores/CoverMeta;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/music/data/stores/CoverMeta;->coverType:Lru/yandex/music/data/stores/CoverType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/data/stores/CoverMeta;->coverBackgroundColor:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    return-void
.end method
