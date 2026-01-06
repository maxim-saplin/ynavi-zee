.class public final La32/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La32/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La03/r;-><init>(I)V

    sput-object v0, La32/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La32/b;->b:Ljava/lang/String;

    iput-object p2, p0, La32/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;
    .locals 1

    iget-object v0, p0, La32/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

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
    instance-of v1, p1, La32/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La32/b;

    iget-object v1, p0, La32/b;->b:Ljava/lang/String;

    iget-object v3, p1, La32/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La32/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    iget-object p1, p1, La32/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La32/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La32/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La32/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La32/b;->b:Ljava/lang/String;

    iget-object v1, p0, La32/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiscoveryCollectionCardParams(cardId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, La32/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, La32/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
