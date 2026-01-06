.class public final Lru/yandex/yandexmaps/map/tabs/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/map/tabs/b1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/map/tabs/a1;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/map/tabs/b1;->Companion:Lru/yandex/yandexmaps/map/tabs/a1;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/map/tabs/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/map/tabs/b1;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/map/tabs/b1;->c:Z

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/b1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/map/tabs/b1;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/map/tabs/b1;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/map/tabs/b1;->b:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/b1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/map/tabs/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/map/tabs/b1;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/map/tabs/b1;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/map/tabs/b1;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/map/tabs/b1;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/map/tabs/b1;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/b1;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/map/tabs/b1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/map/tabs/b1;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/map/tabs/b1;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/map/tabs/b1;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/map/tabs/b1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/map/tabs/b1;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/map/tabs/b1;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/map/tabs/b1;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lru/yandex/yandexmaps/map/tabs/b1;->b:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/map/tabs/b1;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/map/tabs/b1;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/map/tabs/b1;->e:Z

    const-string v4, "ExperimentsHolder(adsPromoObjectGeodisplay="

    const-string v5, ", adsPromoObjectFixedPosition="

    const-string v6, ", adsPromoObjectId="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", easyLkbNewPotentialOwnerFlow="

    const-string v4, ")"

    invoke-static {v2, v1, v4, v0, v3}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lru/yandex/yandexmaps/map/tabs/b1;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/map/tabs/b1;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/map/tabs/b1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/map/tabs/b1;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
