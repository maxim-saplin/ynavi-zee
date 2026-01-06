.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ls91/b;

.field private final g:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Ls91/b;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->b:I

    iput p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->c:I

    iput p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->d:I

    iput-object p4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->e:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->f:Ls91/b;

    iput-object p6, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->g:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->b:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->f:Ls91/b;

    return-object v0
.end method

.method public final h()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->g:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->e:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls91/b;

    invoke-virtual {v1, p1, p2}, Ls91/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->f:Ls91/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ls91/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;->g:[Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v3, v2

    :goto_2
    if-eq v3, v0, :cond_4

    aget-object v4, p2, v3

    if-nez v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, v4}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method
