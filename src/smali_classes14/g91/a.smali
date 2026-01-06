.class public final Lg91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg91/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

.field private final c:Lq81/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/f0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg60/f0;-><init>(I)V

    sput-object v0, Lg91/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Lq81/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iput-object p2, p0, Lg91/a;->c:Lq81/d;

    return-void
.end method


# virtual methods
.method public final b()Lq81/d;
    .locals 1

    iget-object v0, p0, Lg91/a;->c:Lq81/d;

    return-object v0
.end method

.method public final d()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;
    .locals 1

    iget-object v0, p0, Lg91/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

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
    instance-of v1, p1, Lg91/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg91/a;

    iget-object v1, p0, Lg91/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iget-object v3, p1, Lg91/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg91/a;->c:Lq81/d;

    iget-object p1, p1, Lg91/a;->c:Lq81/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg91/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg91/a;->c:Lq81/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg91/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iget-object v1, p0, Lg91/a;->c:Lq81/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RatingWithFeaturesViewModel(ratingViewModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featuresViewModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lg91/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lg91/a;->c:Lq81/d;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lq81/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
