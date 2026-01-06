.class public final Ljn1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljn1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljn1/j;-><init>(I)V

    sput-object v0, Ljn1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn1/k;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ljn1/k;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;

    iget-object v1, p0, Ljn1/k;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ljn1/k;->c:Z

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Ljn1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljn1/k;

    iget-object v1, p0, Ljn1/k;->b:Ljava/lang/String;

    iget-object v3, p1, Ljn1/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljn1/k;->c:Z

    iget-boolean p1, p1, Ljn1/k;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljn1/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljn1/k;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljn1/k;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ljn1/k;->c:Z

    const-string v2, "GalleryReviewState(reviewText="

    const-string v3, ", isExpanded="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/icing/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ljn1/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ljn1/k;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
