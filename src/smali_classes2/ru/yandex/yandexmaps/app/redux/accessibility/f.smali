.class public final Lru/yandex/yandexmaps/app/redux/accessibility/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/app/redux/accessibility/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lru/yandex/yandexmaps/app/redux/accessibility/f;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;ZZ)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->b:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    .line 4
    iput-boolean p2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->c:Z

    .line 5
    iput-boolean p3, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d:Z

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/app/redux/accessibility/f;Z)Lru/yandex/yandexmaps/app/redux/accessibility/f;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->b:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    iget-boolean p0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->c:Z

    new-instance v1, Lru/yandex/yandexmaps/app/redux/accessibility/f;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/app/redux/accessibility/f;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;ZZ)V

    return-object v1
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->b:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/app/redux/accessibility/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/app/redux/accessibility/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->b:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    iget-object v3, p1, Lru/yandex/yandexmaps/app/redux/accessibility/f;->b:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/app/redux/accessibility/f;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->b:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->b:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->c:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MapActivityLayer(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needMapView="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needTopNotification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->b:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
