.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;

.field private final e:Lpr2/f;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpr2/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d:Ljava/lang/Long;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->e:Lpr2/f;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->f:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->g:Z

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;Z)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;
    .locals 7

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d:Ljava/lang/Long;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->e:Lpr2/f;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpr2/f;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->e:Lpr2/f;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->e:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->e:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->g:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->e:Lpr2/f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d:Ljava/lang/Long;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->e:Lpr2/f;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->f:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->g:Z

    const-string v6, "Video(id="

    const-string v7, ", thumbnailUrl="

    const-string v8, ", autoScrollIntervalMs="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceViewFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoplayEnabled="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->e:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
