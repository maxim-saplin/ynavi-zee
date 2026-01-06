.class public final Lr13/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr13/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field private final e:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr13/h;-><init>(I)V

    sput-object v0, Lr13/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/g0;->b:Ljava/lang/String;

    iput p2, p0, Lr13/g0;->c:I

    iput-object p3, p0, Lr13/g0;->d:Lru/yandex/yandexmaps/business/common/models/SiteType;

    iput-object p4, p0, Lr13/g0;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    iput-boolean p5, p0, Lr13/g0;->f:Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr13/g0;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lr13/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr13/g0;

    iget-object v1, p0, Lr13/g0;->b:Ljava/lang/String;

    iget-object v3, p1, Lr13/g0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr13/g0;->c:I

    iget v3, p1, Lr13/g0;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr13/g0;->d:Lru/yandex/yandexmaps/business/common/models/SiteType;

    iget-object v3, p1, Lr13/g0;->d:Lru/yandex/yandexmaps/business/common/models/SiteType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr13/g0;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    iget-object v3, p1, Lr13/g0;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr13/g0;->f:Z

    iget-boolean p1, p1, Lr13/g0;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lr13/g0;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr13/g0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr13/g0;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lr13/g0;->d:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr13/g0;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lr13/g0;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lr13/g0;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lr13/g0;->b:Ljava/lang/String;

    iget v1, p0, Lr13/g0;->c:I

    iget-object v2, p0, Lr13/g0;->d:Lru/yandex/yandexmaps/business/common/models/SiteType;

    iget-object v3, p0, Lr13/g0;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    iget-boolean v4, p0, Lr13/g0;->f:Z

    const-string v5, "PlaceOpenWebSite(url="

    const-string v6, ", position="

    const-string v7, ", type="

    invoke-static {v1, v5, v0, v6, v7}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;
    .locals 1

    iget-object v0, p0, Lr13/g0;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lr13/g0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lr13/g0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr13/g0;->d:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lr13/g0;->e:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lr13/g0;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/business/common/models/SiteType;
    .locals 1

    iget-object v0, p0, Lr13/g0;->d:Lru/yandex/yandexmaps/business/common/models/SiteType;

    return-object v0
.end method
