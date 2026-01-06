.class public final Lru/yandex/yandexmaps/potential/company/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/potential/company/view/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lif2/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/l;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/l;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/potential/company/view/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lif2/d;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/potential/company/view/a;->b:Lif2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/potential/company/view/a;->c:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    return-void
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
    instance-of v1, p1, Lru/yandex/yandexmaps/potential/company/view/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/potential/company/view/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/potential/company/view/a;->b:Lif2/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/potential/company/view/a;->b:Lif2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/potential/company/view/a;->c:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    iget-object p1, p1, Lru/yandex/yandexmaps/potential/company/view/a;->c:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/potential/company/view/a;->b:Lif2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/potential/company/view/a;->c:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lif2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/potential/company/view/a;->b:Lif2/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/potential/company/view/a;->b:Lif2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/potential/company/view/a;->c:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PotentialCompanyAnswer(potentialCompany="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/potential/company/view/a;->c:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/potential/company/view/a;->b:Lif2/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/potential/company/view/a;->c:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
