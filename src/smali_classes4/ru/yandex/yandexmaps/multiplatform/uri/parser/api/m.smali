.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

.field private final c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;-><init>(ILjava/lang/Boolean;)V

    :cond_0
    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MapChangingParams(mapAppearance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layersConfig="

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
