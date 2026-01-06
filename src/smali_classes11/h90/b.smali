.class public final Lh90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh90/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/music/data/user/User;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lhf0/b;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/api/account/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/music/api/account/c;

.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh53/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh53/i;-><init>(I)V

    sput-object v0, Lh90/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/user/User;ILjava/lang/String;ZLhf0/b;ZZLjava/util/List;Lru/yandex/music/api/account/c;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh90/b;->b:Lru/yandex/music/data/user/User;

    iput p2, p0, Lh90/b;->c:I

    iput-object p3, p0, Lh90/b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lh90/b;->e:Z

    iput-object p5, p0, Lh90/b;->f:Lhf0/b;

    iput-boolean p6, p0, Lh90/b;->g:Z

    iput-boolean p7, p0, Lh90/b;->h:Z

    iput-object p8, p0, Lh90/b;->i:Ljava/util/List;

    iput-object p9, p0, Lh90/b;->j:Lru/yandex/music/api/account/c;

    iput-boolean p10, p0, Lh90/b;->k:Z

    iput-object p11, p0, Lh90/b;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lhf0/b;
    .locals 1

    iget-object v0, p0, Lh90/b;->f:Lhf0/b;

    return-object v0
.end method

.method public final d()Lru/yandex/music/api/account/c;
    .locals 1

    iget-object v0, p0, Lh90/b;->j:Lru/yandex/music/api/account/c;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/music/shared/auth/a;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/auth/a;

    iget-object v1, p0, Lh90/b;->b:Lru/yandex/music/data/user/User;

    invoke-virtual {v1}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh90/b;->b:Lru/yandex/music/data/user/User;

    invoke-virtual {v2}, Lru/yandex/music/data/user/User;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh90/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh90/b;

    iget-object v1, p0, Lh90/b;->b:Lru/yandex/music/data/user/User;

    iget-object v3, p1, Lh90/b;->b:Lru/yandex/music/data/user/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lh90/b;->c:I

    iget v3, p1, Lh90/b;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh90/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lh90/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lh90/b;->e:Z

    iget-boolean v3, p1, Lh90/b;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh90/b;->f:Lhf0/b;

    iget-object v3, p1, Lh90/b;->f:Lhf0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lh90/b;->g:Z

    iget-boolean v3, p1, Lh90/b;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lh90/b;->h:Z

    iget-boolean v3, p1, Lh90/b;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh90/b;->i:Ljava/util/List;

    iget-object v3, p1, Lh90/b;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lh90/b;->j:Lru/yandex/music/api/account/c;

    iget-object v3, p1, Lh90/b;->j:Lru/yandex/music/api/account/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lh90/b;->k:Z

    iget-boolean v3, p1, Lh90/b;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lh90/b;->l:Ljava/util/List;

    iget-object p1, p1, Lh90/b;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lru/yandex/music/data/user/User;
    .locals 1

    iget-object v0, p0, Lh90/b;->b:Lru/yandex/music/data/user/User;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lh90/b;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/api/account/g;

    instance-of v1, v1, Lru/yandex/music/api/account/e;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh90/b;->b:Lru/yandex/music/data/user/User;

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh90/b;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lh90/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh90/b;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lh90/b;->f:Lhf0/b;

    invoke-virtual {v2}, Lhf0/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lh90/b;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh90/b;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lh90/b;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lh90/b;->j:Lru/yandex/music/api/account/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh90/b;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lh90/b;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lh90/b;->g:Z

    return v0
.end method

.method public final j()Ljava/util/Date;
    .locals 6

    iget-object v0, p0, Lh90/b;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/music/api/account/g;

    instance-of v3, v2, Lru/yandex/music/api/account/Subscription$AutoRenewable;

    if-eqz v3, :cond_1

    check-cast v2, Lru/yandex/music/api/account/Subscription$AutoRenewable;

    invoke-virtual {v2}, Lru/yandex/music/api/account/Subscription$AutoRenewable;->b()Ljava/util/Date;

    move-result-object v2

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    check-cast v2, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;

    invoke-virtual {v2}, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;->b()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;

    if-eqz v3, :cond_3

    check-cast v2, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;

    invoke-virtual {v2}, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;->b()Ljava/util/Date;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v2, v2, Lru/yandex/music/api/account/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    const-string v4, "Unexpected Subscription type"

    const-string v5, "toSubscriptions"

    invoke-static {v2, v5, v4, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lkotlin/collections/e0;->k0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lh90/b;->b:Lru/yandex/music/data/user/User;

    iget v1, p0, Lh90/b;->c:I

    iget-object v2, p0, Lh90/b;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lh90/b;->e:Z

    iget-object v4, p0, Lh90/b;->f:Lhf0/b;

    iget-boolean v5, p0, Lh90/b;->g:Z

    iget-boolean v6, p0, Lh90/b;->h:Z

    iget-object v7, p0, Lh90/b;->i:Ljava/util/List;

    iget-object v8, p0, Lh90/b;->j:Lru/yandex/music/api/account/c;

    iget-boolean v9, p0, Lh90/b;->k:Z

    iget-object v10, p0, Lh90/b;->l:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FullUserInfo(user="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passportEnvironment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceAvailable="

    const-string v1, ", geoRegion="

    invoke-static {v2, v0, v1, v11, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isKid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHosted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permissions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasYandexPlus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasOptions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lh90/b;->b:Lru/yandex/music/data/user/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lh90/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lh90/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lh90/b;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lh90/b;->f:Lhf0/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lh90/b;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lh90/b;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lh90/b;->i:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh90/b;->j:Lru/yandex/music/api/account/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lh90/b;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lh90/b;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
