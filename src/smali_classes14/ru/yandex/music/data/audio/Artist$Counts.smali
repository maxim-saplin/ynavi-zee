.class public final Lru/yandex/music/data/audio/Artist$Counts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/music/data/audio/Artist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Counts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\u0010R\u0017\u0010\u0004\u001a\u00020\u00038G\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00038G\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00038G\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00038G\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00038G\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\u00038G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u00038G\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/music/data/audio/Artist$Counts;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "tracks",
        "I",
        "e",
        "()I",
        "directAlbums",
        "b",
        "alsoAlbums",
        "discographyAlbums",
        "d",
        "phonotekaTracks",
        "phonotekaCachedTracks",
        "phonotekaAlbums",
        "ru/yandex/music/data/audio/l",
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
            "Lru/yandex/music/data/audio/Artist$Counts;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/music/data/audio/l;

.field public static final c:Lru/yandex/music/data/audio/Artist$Counts;

.field private static final serialVersionUID:J = 0x196af863e3b37696L


# instance fields
.field private final alsoAlbums:I

.field private final directAlbums:I

.field private final discographyAlbums:I

.field private final phonotekaAlbums:I

.field private final phonotekaCachedTracks:I

.field private final phonotekaTracks:I

.field private final tracks:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lru/yandex/music/data/audio/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Artist$Counts;->b:Lru/yandex/music/data/audio/l;

    new-instance v0, Lru/yandex/music/data/audio/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Artist$Counts;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lru/yandex/music/data/audio/Artist$Counts;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/music/data/audio/Artist$Counts;-><init>(IIIIIII)V

    sput-object v0, Lru/yandex/music/data/audio/Artist$Counts;->c:Lru/yandex/music/data/audio/Artist$Counts;

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 8

    const/4 v7, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lru/yandex/music/data/audio/Artist$Counts;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/yandex/music/data/audio/Artist$Counts;->tracks:I

    .line 4
    iput p2, p0, Lru/yandex/music/data/audio/Artist$Counts;->directAlbums:I

    .line 5
    iput p3, p0, Lru/yandex/music/data/audio/Artist$Counts;->alsoAlbums:I

    .line 6
    iput p4, p0, Lru/yandex/music/data/audio/Artist$Counts;->discographyAlbums:I

    .line 7
    iput p5, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaTracks:I

    .line 8
    iput p6, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaCachedTracks:I

    .line 9
    iput p7, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaAlbums:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/Artist$Counts;->directAlbums:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/Artist$Counts;->discographyAlbums:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/Artist$Counts;->tracks:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/audio/Artist$Counts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/Artist$Counts;

    iget v1, p0, Lru/yandex/music/data/audio/Artist$Counts;->tracks:I

    iget v3, p1, Lru/yandex/music/data/audio/Artist$Counts;->tracks:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/music/data/audio/Artist$Counts;->directAlbums:I

    iget v3, p1, Lru/yandex/music/data/audio/Artist$Counts;->directAlbums:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/music/data/audio/Artist$Counts;->alsoAlbums:I

    iget v3, p1, Lru/yandex/music/data/audio/Artist$Counts;->alsoAlbums:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/music/data/audio/Artist$Counts;->discographyAlbums:I

    iget v3, p1, Lru/yandex/music/data/audio/Artist$Counts;->discographyAlbums:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaTracks:I

    iget v3, p1, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaTracks:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaCachedTracks:I

    iget v3, p1, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaCachedTracks:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaAlbums:I

    iget p1, p1, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaAlbums:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/music/data/audio/Artist$Counts;->tracks:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/music/data/audio/Artist$Counts;->directAlbums:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/music/data/audio/Artist$Counts;->alsoAlbums:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/music/data/audio/Artist$Counts;->discographyAlbums:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaTracks:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaCachedTracks:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaAlbums:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lru/yandex/music/data/audio/Artist$Counts;->tracks:I

    iget v1, p0, Lru/yandex/music/data/audio/Artist$Counts;->directAlbums:I

    iget v2, p0, Lru/yandex/music/data/audio/Artist$Counts;->alsoAlbums:I

    iget v3, p0, Lru/yandex/music/data/audio/Artist$Counts;->discographyAlbums:I

    iget v4, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaTracks:I

    iget v5, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaCachedTracks:I

    iget v6, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaAlbums:I

    const-string v7, "Counts(tracks="

    const-string v8, ", directAlbums="

    const-string v9, ", alsoAlbums="

    invoke-static {v7, v0, v1, v8, v9}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discographyAlbums="

    const-string v7, ", phonotekaTracks="

    invoke-static {v2, v3, v1, v7, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", phonotekaCachedTracks="

    const-string v2, ", phonotekaAlbums="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/music/data/audio/Artist$Counts;->tracks:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/music/data/audio/Artist$Counts;->directAlbums:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/music/data/audio/Artist$Counts;->alsoAlbums:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/music/data/audio/Artist$Counts;->discographyAlbums:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaTracks:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaCachedTracks:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/music/data/audio/Artist$Counts;->phonotekaAlbums:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
