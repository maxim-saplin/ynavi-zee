.class public final Lru/yandex/yandexmaps/search/api/dependencies/p;
.super Lru/yandex/yandexmaps/search/api/dependencies/s;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/api/dependencies/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Lru/yandex/yandexmaps/search/api/dependencies/r;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/g1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/g1;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/api/dependencies/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILru/yandex/yandexmaps/search/api/dependencies/r;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/search/api/dependencies/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->f:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->g:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->h:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->i:I

    iput-object p5, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->j:Ljava/lang/String;

    iput p6, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->k:I

    iput-object p7, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->l:Lru/yandex/yandexmaps/search/api/dependencies/r;

    iput-object p8, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->m:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->n:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->o:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-void
.end method


# virtual methods
.method public final E()Lru/yandex/yandexmaps/search/api/dependencies/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->l:Lru/yandex/yandexmaps/search/api/dependencies/r;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->k:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->i:I

    iget v3, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->i:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->k:I

    iget v3, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->k:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->l:Lru/yandex/yandexmaps/search/api/dependencies/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->l:Lru/yandex/yandexmaps/search/api/dependencies/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->m:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->n:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->o:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/api/dependencies/p;->o:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->g:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->k:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->l:Lru/yandex/yandexmaps/search/api/dependencies/r;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->n:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->o:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->o:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->f:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->g:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->h:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->i:I

    iget-object v4, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->j:Ljava/lang/String;

    iget v5, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->k:I

    iget-object v6, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->l:Lru/yandex/yandexmaps/search/api/dependencies/r;

    iget-object v7, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->m:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->n:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->o:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    const-string v10, "RegularSearchBannerConfig(id="

    const-string v11, ", type="

    const-string v12, ", actionUrl="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    const-string v10, ", title="

    invoke-static {v3, v2, v1, v10, v0}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", titleColor="

    const-string v2, ", button="

    invoke-static {v5, v4, v1, v2, v0}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adsIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->l:Lru/yandex/yandexmaps/search/api/dependencies/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/dependencies/r;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->o:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/p;->i:I

    return v0
.end method
