.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;
.super Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private final g:Lpr2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn2/v0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrn2/v0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->d:Ljava/lang/String;

    iput p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->e:I

    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->g:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->g:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->e:I

    iget v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->g:Lpr2/f;

    iget-object p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->g:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->f:Ljava/lang/Integer;

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

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->g:Lpr2/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->d:Ljava/lang/String;

    iget v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->e:I

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->f:Ljava/lang/Integer;

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->g:Lpr2/f;

    const-string v4, "MorePhotosElement(urlTemplate="

    const-string v5, ", morePhotosCount="

    const-string v6, ", sourceIndex="

    invoke-static {v1, v4, v0, v5, v6}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->g:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
