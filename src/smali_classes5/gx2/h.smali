.class public final Lgx2/h;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/j1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgx2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$TextParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

.field private final g:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgx2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgx2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx2/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lgx2/h;->d:Ljava/util/List;

    iput-object p3, p0, Lgx2/h;->e:Ljava/util/List;

    iput-object p4, p0, Lgx2/h;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    iput-object p5, p0, Lgx2/h;->g:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    iget-object v1, p0, Lgx2/h;->c:Ljava/lang/String;

    iget-object p1, p0, Lgx2/h;->d:Ljava/util/List;

    const/16 p2, 0xa

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$TextParameters;

    new-instance v3, Lj91/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$TextParameters;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$TextParameters;->d()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lj91/s;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lgx2/h;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;

    new-instance v0, Lj91/l;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v4, p2}, Lj91/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lgx2/h;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_4

    :cond_4
    sget-object p2, Lgx2/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_4
    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->RATINGS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    :goto_5
    move-object v4, p1

    goto :goto_6

    :cond_5
    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->FAKE:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_5

    :cond_6
    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->SUGGEST_RATING:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_5

    :cond_7
    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->VIDEOS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_5

    :cond_8
    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->PHOTOS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_5

    :cond_9
    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->RATINGS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_5

    :goto_6
    iget-object v5, p0, Lgx2/h;->g:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    new-instance p1, Lj91/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj91/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;)V

    iget-object v0, p0, Lgx2/h;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;->FAKE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    if-ne v0, v1, :cond_a

    sget-object v0, Lr13/y;->b:Lr13/y;

    goto :goto_7

    :cond_a
    sget-object v0, Lj91/a;->b:Lj91/a;

    :goto_7
    invoke-static {p1, p2, v0}, Lj91/n;->a(Lj91/k;ZLdg2/c;)Lj91/r;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgx2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgx2/h;

    iget-object v1, p0, Lgx2/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lgx2/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgx2/h;->d:Ljava/util/List;

    iget-object v3, p1, Lgx2/h;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgx2/h;->e:Ljava/util/List;

    iget-object v3, p1, Lgx2/h;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgx2/h;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    iget-object v3, p1, Lgx2/h;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgx2/h;->g:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    iget-object p1, p1, Lgx2/h;->g:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgx2/h;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lgx2/h;->d:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lgx2/h;->e:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lgx2/h;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lgx2/h;->g:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgx2/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lgx2/h;->d:Ljava/util/List;

    iget-object v2, p0, Lgx2/h;->e:Ljava/util/List;

    iget-object v3, p0, Lgx2/h;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    iget-object v4, p0, Lgx2/h;->g:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    const-string v5, "UgcFriendsLikesItem(text="

    const-string v6, ", textParameters="

    const-string v7, ", friendsLikes="

    invoke-static {v5, v0, v6, v7, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ugcNewAvatarsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lgx2/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lgx2/h;->d:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lgx2/h;->e:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lgx2/h;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lgx2/h;->g:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
