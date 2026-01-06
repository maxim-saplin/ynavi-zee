.class public final Ltx1/m;
.super Ltx1/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltx1/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ltx1/l;

.field private final c:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu2/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltu2/o;-><init>(I)V

    sput-object v0, Ltx1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltx1/l;Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx1/m;->b:Ltx1/l;

    iput-object p2, p0, Ltx1/m;->c:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    iput-boolean p3, p0, Ltx1/m;->d:Z

    return-void
.end method

.method public static b(Ltx1/m;)Ltx1/m;
    .locals 3

    iget-object v0, p0, Ltx1/m;->b:Ltx1/l;

    iget-object v1, p0, Ltx1/m;->c:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltx1/m;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ltx1/m;-><init>(Ltx1/l;Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Ltx1/l;
    .locals 1

    iget-object v0, p0, Ltx1/m;->b:Ltx1/l;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;
    .locals 1

    iget-object v0, p0, Ltx1/m;->c:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltx1/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltx1/m;

    iget-object v1, p0, Ltx1/m;->b:Ltx1/l;

    iget-object v3, p1, Ltx1/m;->b:Ltx1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltx1/m;->c:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    iget-object v3, p1, Ltx1/m;->c:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltx1/m;->d:Z

    iget-boolean p1, p1, Ltx1/m;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ltx1/m;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltx1/m;->b:Ltx1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx1/m;->c:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltx1/m;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltx1/m;->b:Ltx1/l;

    iget-object v1, p0, Ltx1/m;->c:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    iget-boolean v2, p0, Ltx1/m;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FromGeosearch(displayMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBoldBlack="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ltx1/m;->b:Ltx1/l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ltx1/m;->c:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ltx1/m;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
