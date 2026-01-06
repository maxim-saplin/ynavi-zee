.class public final Lru/yandex/yandexmaps/placecard/items/mt/b;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/mt/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0x8


# instance fields
.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/mt/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/mt/m0;ZLru/yandex/yandexmaps/multiplatform/core/mt/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->c:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->e:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->g:Z

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/items/mt/b;Z)Lru/yandex/yandexmaps/placecard/items/mt/b;
    .locals 6

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->c:I

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->g:Z

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/mt/b;

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/mt/b;-><init>(ILru/yandex/yandexmaps/multiplatform/core/mt/m0;ZLru/yandex/yandexmaps/multiplatform/core/mt/h;Z)V

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/mt/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mt/b;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/mt/b;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/mt/b;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/mt/b;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/mt/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/mt/b;->g:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->g:Z

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/core/mt/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->c:I

    return v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->c:I

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->e:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MtThreadClosestStopItem(stopCount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typesHierarchy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stop="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noBoarding="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/mt/b;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
