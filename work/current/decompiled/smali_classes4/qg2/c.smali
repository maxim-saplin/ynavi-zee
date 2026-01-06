.class public final Lqg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqg2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log2/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqg2/k;

.field private final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Lqg2/a;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/y;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lqg2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 9
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 10
    sget-object v3, Lqg2/i;->b:Lqg2/i;

    .line 11
    new-instance v6, Lqg2/a;

    .line 12
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;->TEXT:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v6, v1, v0, v1, v1}, Lqg2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;Ljava/lang/Integer;Lig2/z;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v2

    .line 14
    invoke-direct/range {v0 .. v7}, Lqg2/c;-><init>(Ljava/util/List;Ljava/util/List;Lqg2/k;ZLjava/lang/Integer;Lqg2/a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lqg2/k;ZLjava/lang/Integer;Lqg2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg2/c;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lqg2/c;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lqg2/c;->d:Lqg2/k;

    .line 5
    iput-boolean p4, p0, Lqg2/c;->e:Z

    .line 6
    iput-object p5, p0, Lqg2/c;->f:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lqg2/c;->g:Lqg2/a;

    .line 8
    iput-boolean p7, p0, Lqg2/c;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Lqg2/a;
    .locals 1

    iget-object v0, p0, Lqg2/c;->g:Lqg2/a;

    return-object v0
.end method

.method public final d()Lqg2/k;
    .locals 1

    iget-object v0, p0, Lqg2/c;->d:Lqg2/k;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqg2/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqg2/c;

    iget-object v1, p0, Lqg2/c;->b:Ljava/util/List;

    iget-object v3, p1, Lqg2/c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqg2/c;->c:Ljava/util/List;

    iget-object v3, p1, Lqg2/c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqg2/c;->d:Lqg2/k;

    iget-object v3, p1, Lqg2/c;->d:Lqg2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lqg2/c;->e:Z

    iget-boolean v3, p1, Lqg2/c;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqg2/c;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lqg2/c;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqg2/c;->g:Lqg2/a;

    iget-object v3, p1, Lqg2/c;->g:Lqg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lqg2/c;->h:Z

    iget-boolean p1, p1, Lqg2/c;->h:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqg2/c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqg2/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqg2/c;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqg2/c;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lqg2/c;->d:Lqg2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lqg2/c;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lqg2/c;->f:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqg2/c;->g:Lqg2/a;

    invoke-virtual {v2}, Lqg2/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lqg2/c;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqg2/c;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lqg2/c;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lqg2/c;->b:Ljava/util/List;

    iget-object v1, p0, Lqg2/c;->c:Ljava/util/List;

    iget-object v2, p0, Lqg2/c;->d:Lqg2/k;

    iget-boolean v3, p0, Lqg2/c;->e:Z

    iget-object v4, p0, Lqg2/c;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lqg2/c;->g:Lqg2/a;

    iget-boolean v6, p0, Lqg2/c;->h:Z

    const-string v7, "RoadEventCommentsScreenState(storedMessages="

    const-string v8, ", pendingMessages="

    const-string v9, ", messagesPagingState="

    invoke-static {v7, v8, v9, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNextPageMarkerVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDownToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputLineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommentLineLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lqg2/c;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log2/j;

    invoke-virtual {v1, p1, p2}, Log2/j;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqg2/c;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log2/n;

    invoke-virtual {v1, p1, p2}, Log2/n;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqg2/c;->d:Lqg2/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lqg2/c;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lqg2/c;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lqg2/c;->g:Lqg2/a;

    invoke-virtual {v0, p1, p2}, Lqg2/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lqg2/c;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
