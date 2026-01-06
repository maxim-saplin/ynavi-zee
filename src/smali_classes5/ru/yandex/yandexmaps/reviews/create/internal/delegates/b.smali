.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;
.super Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->b:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->e:Ljava/lang/Long;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v10, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->b:Landroid/net/Uri;

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final h(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->b:Landroid/net/Uri;

    iget-object v6, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->e:Ljava/lang/Long;

    new-instance v9, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->b:Landroid/net/Uri;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->e:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Pending(uri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->e:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    return-void
.end method
