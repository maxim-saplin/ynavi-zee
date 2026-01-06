.class public final Lx03/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx03/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

.field private final c:Lcom/yandex/mapkit/transport/masstransit/Line;

.field private final d:Ls03/p;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls03/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx03/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm2/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwm2/a;-><init>(I)V

    sput-object v0, Lx03/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Lcom/yandex/mapkit/transport/masstransit/Line;Ls03/p;ILjava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx03/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    iput-object p2, p0, Lx03/a;->c:Lcom/yandex/mapkit/transport/masstransit/Line;

    iput-object p3, p0, Lx03/a;->d:Ls03/p;

    iput p4, p0, Lx03/a;->e:I

    iput-object p5, p0, Lx03/a;->f:Ljava/util/List;

    iput-object p6, p0, Lx03/a;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lx03/a;->h:Ljava/util/List;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p1

    if-ltz p4, :cond_0

    if-ge p4, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lx03/a;ILjava/lang/Boolean;I)Lx03/a;
    .locals 8

    iget-object v1, p0, Lx03/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    iget-object v2, p0, Lx03/a;->c:Lcom/yandex/mapkit/transport/masstransit/Line;

    iget-object v3, p0, Lx03/a;->d:Ls03/p;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lx03/a;->e:I

    :cond_0
    move v4, p1

    iget-object v5, p0, Lx03/a;->f:Ljava/util/List;

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx03/a;->g:Ljava/lang/Boolean;

    :cond_1
    move-object v6, p2

    iget-object v7, p0, Lx03/a;->h:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx03/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lx03/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Lcom/yandex/mapkit/transport/masstransit/Line;Ls03/p;ILjava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget-object v0, p0, Lx03/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;
    .locals 1

    iget-object v0, p0, Lx03/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx03/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx03/a;

    iget-object v1, p0, Lx03/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    iget-object v3, p1, Lx03/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx03/a;->c:Lcom/yandex/mapkit/transport/masstransit/Line;

    iget-object v3, p1, Lx03/a;->c:Lcom/yandex/mapkit/transport/masstransit/Line;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx03/a;->d:Ls03/p;

    iget-object v3, p1, Lx03/a;->d:Ls03/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lx03/a;->e:I

    iget v3, p1, Lx03/a;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lx03/a;->f:Ljava/util/List;

    iget-object v3, p1, Lx03/a;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lx03/a;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lx03/a;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lx03/a;->h:Ljava/util/List;

    iget-object p1, p1, Lx03/a;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 1

    iget-object v0, p0, Lx03/a;->c:Lcom/yandex/mapkit/transport/masstransit/Line;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx03/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx03/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx03/a;->c:Lcom/yandex/mapkit/transport/masstransit/Line;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lx03/a;->d:Ls03/p;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls03/p;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lx03/a;->e:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lx03/a;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lx03/a;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lx03/a;->h:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lx03/a;->e:I

    return v0
.end method

.method public final j()Ls03/o;
    .locals 2

    iget-object v0, p0, Lx03/a;->f:Ljava/util/List;

    iget v1, p0, Lx03/a;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls03/o;

    return-object v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lx03/a;->j()Ls03/o;

    move-result-object v0

    invoke-virtual {v0}, Ls03/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx03/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ls03/p;
    .locals 1

    iget-object v0, p0, Lx03/a;->d:Ls03/p;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx03/a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lx03/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    iget-object v1, p0, Lx03/a;->c:Lcom/yandex/mapkit/transport/masstransit/Line;

    iget-object v2, p0, Lx03/a;->d:Ls03/p;

    iget v3, p0, Lx03/a;->e:I

    iget-object v4, p0, Lx03/a;->f:Ljava/util/List;

    iget-object v5, p0, Lx03/a;->g:Ljava/lang/Boolean;

    iget-object v6, p0, Lx03/a;->h:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LoadedInfo(line="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapkitLine="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vehicle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedThreadIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lx03/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v0, Lmj1/h;->b:Lmj1/h;

    iget-object v1, p0, Lx03/a;->c:Lcom/yandex/mapkit/transport/masstransit/Line;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/h;->b(Lcom/yandex/mapkit/transport/masstransit/Line;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lx03/a;->d:Ls03/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ls03/p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget v0, p0, Lx03/a;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lx03/a;->f:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls03/o;

    invoke-virtual {v3, p1, p2}, Ls03/o;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx03/a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    iget-object v0, p0, Lx03/a;->h:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx03/i;

    invoke-virtual {v1, p1, p2}, Lx03/i;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
