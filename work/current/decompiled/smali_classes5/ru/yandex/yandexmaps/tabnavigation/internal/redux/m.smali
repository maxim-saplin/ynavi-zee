.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

.field private final e:Ll83/f;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/x0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/suggest/redux/x0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;Ll83/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->b:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e:Ll83/f;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->f:Z

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;Z)Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;
    .locals 6

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e:Ll83/f;

    new-instance p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;-><init>(ZZLru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;Ll83/f;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->f:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e:Ll83/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e:Ll83/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->f:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ll83/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e:Ll83/f;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e:Ll83/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll83/f;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->b:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e:Ll83/f;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->f:Z

    const-string v5, "TabBarOldDesignState(taxiTabOnMainScreen="

    const-string v6, ", refuelTabOnMainScreen="

    const-string v7, ", discoveryTabPositionOnMainScreen="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMapProjectInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessTabOnMainScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e:Ll83/f;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ll83/f;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
