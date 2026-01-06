.class public final Lru/yandex/maps/uikit/slidingpanel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/slidingpanel/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lru/yandex/maps/uikit/slidingpanel/b;

.field public static final h:Lru/yandex/maps/uikit/slidingpanel/b;

.field public static final i:Lru/yandex/maps/uikit/slidingpanel/b;

.field public static final j:Lru/yandex/maps/uikit/slidingpanel/b;

.field public static final k:Lru/yandex/maps/uikit/slidingpanel/b;


# instance fields
.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "EXPAND"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lru/yandex/maps/uikit/slidingpanel/b;->b(Ljava/lang/String;IF)Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->g:Lru/yandex/maps/uikit/slidingpanel/b;

    const v0, 0x3f333333    # 0.7f

    const-string v1, "OPENED"

    invoke-static {v1, v2, v0}, Lru/yandex/maps/uikit/slidingpanel/b;->b(Ljava/lang/String;IF)Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->h:Lru/yandex/maps/uikit/slidingpanel/b;

    const-string v0, "SUMMARY"

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lru/yandex/maps/uikit/slidingpanel/b;->b(Ljava/lang/String;IF)Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    const-string v0, "HIDDEN"

    invoke-static {v0, v2, v3}, Lru/yandex/maps/uikit/slidingpanel/b;->b(Ljava/lang/String;IF)Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    const-string v0, "NONE"

    invoke-static {v0, v2, v3}, Lru/yandex/maps/uikit/slidingpanel/b;->b(Ljava/lang/String;IF)Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->k:Lru/yandex/maps/uikit/slidingpanel/b;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->c:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/uikit/slidingpanel/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lru/yandex/maps/uikit/slidingpanel/a;->a(Lru/yandex/maps/uikit/slidingpanel/a;)I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    .line 3
    invoke-static {p1}, Lru/yandex/maps/uikit/slidingpanel/a;->b(Lru/yandex/maps/uikit/slidingpanel/a;)F

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->c:F

    .line 4
    invoke-static {p1}, Lru/yandex/maps/uikit/slidingpanel/a;->c(Lru/yandex/maps/uikit/slidingpanel/a;)I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->d:I

    .line 5
    invoke-static {p1}, Lru/yandex/maps/uikit/slidingpanel/a;->d(Lru/yandex/maps/uikit/slidingpanel/a;)I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->e:I

    .line 6
    invoke-static {p1}, Lru/yandex/maps/uikit/slidingpanel/a;->e(Lru/yandex/maps/uikit/slidingpanel/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;IF)Lru/yandex/maps/uikit/slidingpanel/b;
    .locals 1

    new-instance v0, Lru/yandex/maps/uikit/slidingpanel/a;

    invoke-direct {v0}, Lru/yandex/maps/uikit/slidingpanel/a;-><init>()V

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/a;->h(I)V

    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/slidingpanel/a;->g(F)V

    invoke-virtual {v0, p0}, Lru/yandex/maps/uikit/slidingpanel/a;->f(Ljava/lang/String;)V

    new-instance p0, Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/slidingpanel/b;-><init>(Lru/yandex/maps/uikit/slidingpanel/a;)V

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->e:I

    iget v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->d:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
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
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lru/yandex/maps/uikit/slidingpanel/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/b;

    iget v2, p0, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    iget v3, p1, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lru/yandex/maps/uikit/slidingpanel/b;->c:F

    iget v3, p0, Lru/yandex/maps/uikit/slidingpanel/b;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lru/yandex/maps/uikit/slidingpanel/b;->d:I

    iget v3, p1, Lru/yandex/maps/uikit/slidingpanel/b;->d:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lru/yandex/maps/uikit/slidingpanel/b;->e:I

    iget v3, p1, Lru/yandex/maps/uikit/slidingpanel/b;->e:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/maps/uikit/slidingpanel/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->c:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Anchor{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", absoluteOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", absoluteFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/maps/uikit/slidingpanel/b;->e:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/maps/uikit/slidingpanel/b;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/maps/uikit/slidingpanel/b;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/maps/uikit/slidingpanel/b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
