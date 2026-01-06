.class public final Log2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Log2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx2/h0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnx2/h0;-><init>(I)V

    sput-object v0, Log2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2/f;->b:Ljava/lang/String;

    iput-object p2, p0, Log2/f;->c:Ljava/lang/String;

    iput-object p3, p0, Log2/f;->d:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;
    .locals 1

    iget-object v0, p0, Log2/f;->d:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

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
    instance-of v1, p1, Log2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Log2/f;

    iget-object v1, p0, Log2/f;->b:Ljava/lang/String;

    iget-object v3, p1, Log2/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Log2/f;->c:Ljava/lang/String;

    iget-object v3, p1, Log2/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Log2/f;->d:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    iget-object p1, p1, Log2/f;->d:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Log2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Log2/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Log2/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Log2/f;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Log2/f;->d:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Log2/f;->b:Ljava/lang/String;

    iget-object v1, p0, Log2/f;->c:Ljava/lang/String;

    iget-object v2, p0, Log2/f;->d:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    const-string v3, "RoadEventAuthor(name="

    const-string v4, ", uri="

    const-string v5, ", type="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Log2/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Log2/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Log2/f;->d:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
