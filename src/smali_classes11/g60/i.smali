.class public final Lg60/i;
.super Lg60/m;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg60/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

.field private final d:Lg60/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg03/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg03/a;-><init>(I)V

    sput-object v0, Lg60/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/api/content/CatalogEntityType;Lg60/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lg60/m;-><init>(Lcom/yandex/music/sdk/api/content/CatalogEntityType;)V

    iput-object p1, p0, Lg60/i;->c:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    iput-object p2, p0, Lg60/i;->d:Lg60/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/api/content/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/api/content/b;->d(Lg60/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/yandex/music/sdk/api/content/CatalogEntityType;
    .locals 1

    iget-object v0, p0, Lg60/i;->c:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lg60/e;
    .locals 1

    iget-object v0, p0, Lg60/i;->d:Lg60/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg60/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg60/i;

    iget-object v1, p0, Lg60/i;->c:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    iget-object v3, p1, Lg60/i;->c:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg60/i;->d:Lg60/e;

    iget-object p1, p1, Lg60/i;->d:Lg60/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg60/i;->c:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg60/i;->d:Lg60/e;

    invoke-virtual {v1}, Lg60/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg60/i;->c:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    iget-object v1, p0, Lg60/i;->d:Lg60/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HostCatalogArtistEntity(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artistPreview="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lg60/i;->c:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg60/i;->d:Lg60/e;

    invoke-virtual {v0, p1, p2}, Lg60/e;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
