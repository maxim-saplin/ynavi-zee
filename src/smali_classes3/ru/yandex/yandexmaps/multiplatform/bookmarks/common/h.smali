.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

.field private static final d:I

.field private static final e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->YELLOW:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->d:I

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->c:I

    return-void
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->d:I

    return v0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;II)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->c:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;I)V

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->c:I

    sget v2, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->m:I

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/MpColorExtensionsKt;->toArgb(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Len2/b;->n(IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BookmarkListIconData(icon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
