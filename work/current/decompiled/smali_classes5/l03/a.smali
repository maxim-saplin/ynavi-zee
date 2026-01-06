.class public final Ll03/a;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll03/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl2/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkl2/t;-><init>(I)V

    sput-object v0, Ll03/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll03/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ll03/a;->d:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    iput-boolean p3, p0, Ll03/a;->e:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 3

    instance-of v0, p1, Ll03/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll03/f;

    invoke-virtual {p1}, Ll03/f;->a()Z

    move-result p1

    iget-object v0, p0, Ll03/a;->c:Ljava/lang/String;

    iget-object v1, p0, Ll03/a;->d:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    new-instance v2, Ll03/a;

    invoke-direct {v2, v0, v1, p1}, Ll03/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;Z)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll03/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll03/a;

    iget-object v1, p0, Ll03/a;->c:Ljava/lang/String;

    iget-object v3, p1, Ll03/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll03/a;->d:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    iget-object v3, p1, Ll03/a;->d:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ll03/a;->e:Z

    iget-boolean p1, p1, Ll03/a;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll03/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ll03/a;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll03/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll03/a;->d:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ll03/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;
    .locals 1

    iget-object v0, p0, Ll03/a;->d:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll03/a;->c:Ljava/lang/String;

    iget-object v1, p0, Ll03/a;->d:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    iget-boolean v2, p0, Ll03/a;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TycoonBannerItem(avatarUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerConfirmed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ll03/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ll03/a;->d:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll03/a;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
