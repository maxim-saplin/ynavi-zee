.class public final La83/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La83/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ly73/b;

.field private final c:Ly73/f;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/r;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La03/r;-><init>(I)V

    sput-object v0, La83/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ly73/b;Ly73/f;ILjava/util/List;ZLru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La83/u;->b:Ly73/b;

    iput-object p2, p0, La83/u;->c:Ly73/f;

    iput p3, p0, La83/u;->d:I

    iput-object p4, p0, La83/u;->e:Ljava/util/List;

    iput-boolean p5, p0, La83/u;->f:Z

    iput-object p6, p0, La83/u;->g:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    iput-object p7, p0, La83/u;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ly73/b;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p3, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->belongs(ILjava/util/Collection;)Z

    move-result p2

    const-string p3, "Failed requirement."

    if-eqz p2, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Ly73/b;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ne p2, p4, :cond_3

    invoke-virtual {p1}, Ly73/b;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lkotlin/collections/i0;

    invoke-virtual {p2}, Lkotlin/collections/i0;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/collections/g0;

    invoke-virtual {p2}, Lkotlin/collections/g0;->a()I

    move-result p4

    invoke-virtual {p2}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly73/g;

    invoke-virtual {p2}, Ly73/g;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p5, p0, La83/u;->e:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ltz p4, :cond_1

    if-ge p4, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(La83/u;ILjava/util/List;Z)La83/u;
    .locals 8

    iget-object v1, p0, La83/u;->b:Ly73/b;

    iget-object v2, p0, La83/u;->c:Ly73/f;

    iget-object v6, p0, La83/u;->g:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    iget-object v7, p0, La83/u;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La83/u;

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, La83/u;-><init>(Ly73/b;Ly73/f;ILjava/util/List;ZLru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, La83/u;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ly73/b;
    .locals 1

    iget-object v0, p0, La83/u;->b:Ly73/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La83/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La83/u;

    iget-object v1, p0, La83/u;->b:Ly73/b;

    iget-object v3, p1, La83/u;->b:Ly73/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La83/u;->c:Ly73/f;

    iget-object v3, p1, La83/u;->c:Ly73/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, La83/u;->d:I

    iget v3, p1, La83/u;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La83/u;->e:Ljava/util/List;

    iget-object v3, p1, La83/u;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, La83/u;->f:Z

    iget-boolean v3, p1, La83/u;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, La83/u;->g:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    iget-object v3, p1, La83/u;->g:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, La83/u;->h:Ljava/lang/String;

    iget-object p1, p1, La83/u;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;
    .locals 1

    iget-object v0, p0, La83/u;->g:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, La83/u;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La83/u;->b:Ly73/b;

    invoke-virtual {v0}, Ly73/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La83/u;->c:Ly73/f;

    invoke-virtual {v2}, Ly73/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, La83/u;->d:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, La83/u;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, La83/u;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, La83/u;->g:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La83/u;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final i()Ly73/f;
    .locals 1

    iget-object v0, p0, La83/u;->c:Ly73/f;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La83/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La83/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, La83/u;->b:Ly73/b;

    iget-object v1, p0, La83/u;->c:Ly73/f;

    iget v2, p0, La83/u;->d:I

    iget-object v3, p0, La83/u;->e:Ljava/util/List;

    iget-boolean v4, p0, La83/u;->f:Z

    iget-object v5, p0, La83/u;->g:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    iget-object v6, p0, La83/u;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "StoriesPlayerState(dataSource="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStoryIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storiesPositions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paused="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openOrigin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, La83/u;->b:Ly73/b;

    invoke-virtual {v0, p1, p2}, Ly73/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, La83/u;->c:Ly73/f;

    invoke-virtual {v0, p1, p2}, Ly73/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, La83/u;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La83/u;->e:Ljava/util/List;

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, La83/u;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La83/u;->g:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, La83/u;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
