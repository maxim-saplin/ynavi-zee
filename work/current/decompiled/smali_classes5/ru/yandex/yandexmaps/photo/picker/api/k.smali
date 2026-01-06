.class public final Lru/yandex/yandexmaps/photo/picker/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/photo/picker/api/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

.field private final d:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/photo/picker/api/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    iput-object p3, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->d:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iput-object p4, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->e:Ljava/lang/Long;

    iput-object p5, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->d:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/photo/picker/api/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/photo/picker/api/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo/picker/api/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo/picker/api/k;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->d:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo/picker/api/k;->d:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->e:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo/picker/api/k;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/yandexmaps/photo/picker/api/k;->f:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->d:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->e:Ljava/lang/Long;

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

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->f:Ljava/lang/Boolean;

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
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    iget-object v2, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->d:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iget-object v3, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->e:Ljava/lang/Long;

    iget-object v4, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->f:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PhotoPickerResultMedia(path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVertical="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->c:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->d:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->e:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/photo/picker/api/k;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    return-void
.end method
