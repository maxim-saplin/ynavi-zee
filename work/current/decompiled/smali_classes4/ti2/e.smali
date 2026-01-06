.class public final Lti2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lfj2/v;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lti2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lti2/d;

.field private final c:Lti2/b;

.field private final d:Lti2/a;

.field private final e:Z

.field private final f:Lhp2/i;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl2/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsl2/a;-><init>(I)V

    sput-object v0, Lti2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lti2/d;Lti2/b;Lti2/a;ZLhp2/i;ZZZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti2/e;->b:Lti2/d;

    iput-object p2, p0, Lti2/e;->c:Lti2/b;

    iput-object p3, p0, Lti2/e;->d:Lti2/a;

    iput-boolean p4, p0, Lti2/e;->e:Z

    iput-object p5, p0, Lti2/e;->f:Lhp2/i;

    iput-boolean p6, p0, Lti2/e;->g:Z

    iput-boolean p7, p0, Lti2/e;->h:Z

    iput-boolean p8, p0, Lti2/e;->i:Z

    iput-object p9, p0, Lti2/e;->j:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    iput-boolean p10, p0, Lti2/e;->k:Z

    iput-boolean p11, p0, Lti2/e;->l:Z

    return-void
.end method


# virtual methods
.method public final b()Lfj2/s;
    .locals 1

    iget-object v0, p0, Lti2/e;->b:Lti2/d;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;
    .locals 1

    iget-object v0, p0, Lti2/e;->j:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lti2/e;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lti2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lti2/e;

    iget-object v1, p0, Lti2/e;->b:Lti2/d;

    iget-object v3, p1, Lti2/e;->b:Lti2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lti2/e;->c:Lti2/b;

    iget-object v3, p1, Lti2/e;->c:Lti2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lti2/e;->d:Lti2/a;

    iget-object v3, p1, Lti2/e;->d:Lti2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lti2/e;->e:Z

    iget-boolean v3, p1, Lti2/e;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lti2/e;->f:Lhp2/i;

    iget-object v3, p1, Lti2/e;->f:Lhp2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lti2/e;->g:Z

    iget-boolean v3, p1, Lti2/e;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lti2/e;->h:Z

    iget-boolean v3, p1, Lti2/e;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lti2/e;->i:Z

    iget-boolean v3, p1, Lti2/e;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lti2/e;->j:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    iget-object v3, p1, Lti2/e;->j:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lti2/e;->k:Z

    iget-boolean v3, p1, Lti2/e;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lti2/e;->l:Z

    iget-boolean p1, p1, Lti2/e;->l:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lti2/a;
    .locals 1

    iget-object v0, p0, Lti2/e;->d:Lti2/a;

    return-object v0
.end method

.method public final getOptions()Lfj2/r;
    .locals 1

    iget-object v0, p0, Lti2/e;->c:Lti2/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lti2/e;->l:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lti2/e;->b:Lti2/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lti2/d;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lti2/e;->c:Lti2/b;

    invoke-virtual {v3}, Lti2/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lti2/e;->d:Lti2/a;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lti2/a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lti2/e;->e:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lti2/e;->f:Lhp2/i;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lti2/e;->g:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lti2/e;->h:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lti2/e;->i:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lti2/e;->j:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lti2/e;->k:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lti2/e;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lti2/e;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lti2/e;->i:Z

    return v0
.end method

.method public final k()Lti2/b;
    .locals 1

    iget-object v0, p0, Lti2/e;->c:Lti2/b;

    return-object v0
.end method

.method public final l()Lti2/d;
    .locals 1

    iget-object v0, p0, Lti2/e;->b:Lti2/d;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lti2/e;->e:Z

    return v0
.end method

.method public final n()Lhp2/i;
    .locals 1

    iget-object v0, p0, Lti2/e;->f:Lhp2/i;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lti2/e;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lti2/e;->b:Lti2/d;

    iget-object v1, p0, Lti2/e;->c:Lti2/b;

    iget-object v2, p0, Lti2/e;->d:Lti2/a;

    iget-boolean v3, p0, Lti2/e;->e:Z

    iget-object v4, p0, Lti2/e;->f:Lhp2/i;

    iget-boolean v5, p0, Lti2/e;->g:Z

    iget-boolean v6, p0, Lti2/e;->h:Z

    iget-boolean v7, p0, Lti2/e;->i:Z

    iget-object v8, p0, Lti2/e;->j:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    iget-boolean v9, p0, Lti2/e;->k:Z

    iget-boolean v10, p0, Lti2/e;->l:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CarRoutesState(request="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carAlternatives="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trucksSettingsEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trucksSettingsState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowTrucksIntro="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", yaAutoRouteForwarding="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasYaAuto="

    const-string v1, ", arrivalPointState="

    invoke-static {v0, v1, v11, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasViaAd="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBppmAd="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lti2/e;->b:Lti2/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lti2/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lti2/e;->c:Lti2/b;

    invoke-virtual {v0, p1, p2}, Lti2/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lti2/e;->d:Lti2/a;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lti2/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean v0, p0, Lti2/e;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lti2/e;->f:Lhp2/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lti2/e;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lti2/e;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lti2/e;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lti2/e;->j:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-boolean p2, p0, Lti2/e;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lti2/e;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
