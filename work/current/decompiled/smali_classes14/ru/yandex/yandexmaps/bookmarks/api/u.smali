.class public final Lru/yandex/yandexmaps/bookmarks/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/api/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/api/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/api/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->c:Ljava/util/List;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->d:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->e:Z

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/api/u;Ljava/util/ArrayList;Z)Lru/yandex/yandexmaps/bookmarks/api/u;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->d:Z

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-direct {v1, v0, p0, p2, p1}, Lru/yandex/yandexmaps/bookmarks/api/u;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/api/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/u;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/bookmarks/api/u;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/bookmarks/api/u;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->c:Ljava/util/List;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->d:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->e:Z

    const-string v4, "LineAtStopItem(lineId="

    const-string v5, ", threads="

    const-string v6, ", isFavorite="

    invoke-static {v4, v0, v5, v6, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExpanded="

    const-string v4, ")"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/c0;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/api/c0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/bookmarks/api/u;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
