.class public final Lru/yandex/yandexmaps/photo/picker/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/photo/picker/api/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/photo/picker/api/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/photo/picker/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/photo/picker/api/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/photo/picker/api/g;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/photo/picker/api/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/photo/picker/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->c:Lru/yandex/yandexmaps/photo/picker/api/e;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/photo/picker/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->c:Lru/yandex/yandexmaps/photo/picker/api/e;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->c:Lru/yandex/yandexmaps/photo/picker/api/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/photo/picker/api/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/photo/picker/api/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo/picker/api/g;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->c:Lru/yandex/yandexmaps/photo/picker/api/e;

    iget-object p1, p1, Lru/yandex/yandexmaps/photo/picker/api/g;->c:Lru/yandex/yandexmaps/photo/picker/api/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->c:Lru/yandex/yandexmaps/photo/picker/api/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->b:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->c:Lru/yandex/yandexmaps/photo/picker/api/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PhotoPickerFilters(timeFilters="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinates="

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

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/api/m;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/photo/picker/api/m;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/g;->c:Lru/yandex/yandexmaps/photo/picker/api/e;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/photo/picker/api/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
