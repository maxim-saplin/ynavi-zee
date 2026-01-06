.class public final Lru/yandex/music/data/audio/PlaylistTrackTuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/music/data/audio/PlaylistTrackTuple;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lru/yandex/music/data/audio/y;",
        "id",
        "Lru/yandex/music/data/audio/y;",
        "d",
        "()Lru/yandex/music/data/audio/y;",
        "Ljava/util/Date;",
        "timestamp",
        "Ljava/util/Date;",
        "e",
        "()Ljava/util/Date;",
        "b",
        "ru/yandex/music/data/audio/m0",
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
            "Lru/yandex/music/data/audio/PlaylistTrackTuple;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/music/data/audio/m0;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final id:Lru/yandex/music/data/audio/y;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->b:Lru/yandex/music/data/audio/m0;

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lru/yandex/music/data/audio/x;->c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->id:Lru/yandex/music/data/audio/y;

    .line 3
    iput-object p2, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->id:Lru/yandex/music/data/audio/y;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/y;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/music/data/audio/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->id:Lru/yandex/music/data/audio/y;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->id:Lru/yandex/music/data/audio/y;

    iget-object p1, p1, Lru/yandex/music/data/audio/PlaylistTrackTuple;->id:Lru/yandex/music/data/audio/y;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->id:Lru/yandex/music/data/audio/y;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->id:Lru/yandex/music/data/audio/y;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->id:Lru/yandex/music/data/audio/y;

    iget-object v1, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->timestamp:Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlaylistTrackTuple(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->id:Lru/yandex/music/data/audio/y;

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/music/data/audio/PlaylistTrackTuple;->timestamp:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
