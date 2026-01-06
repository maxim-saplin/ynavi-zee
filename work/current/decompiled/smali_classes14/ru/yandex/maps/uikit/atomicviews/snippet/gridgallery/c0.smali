.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;
.super Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Lpr2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lpr2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->e:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->f:Lpr2/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/Pair;Lpr2/f;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpr2/f;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->f:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->f:Lpr2/f;

    iget-object p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->f:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->f:Lpr2/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->f:Lpr2/f;

    const-string v3, "StretchedPhotoElement(urlTemplate="

    const-string v4, ", sourceIndex="

    const-string v5, ", uxTraceFeatureStage="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/yandex/bank/core/analytics/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;->f:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
