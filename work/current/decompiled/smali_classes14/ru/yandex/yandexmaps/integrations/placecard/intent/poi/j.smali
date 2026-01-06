.class public final Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

.field private final e:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

.field private final g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->e:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->f:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->f:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->e:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->e:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->f:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->f:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->e:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->e:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->f:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->e:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->f:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    const-string v6, "LaunchInfo(uri="

    const-string v7, ", isPush="

    const-string v8, ", source="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

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
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->e:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->f:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
