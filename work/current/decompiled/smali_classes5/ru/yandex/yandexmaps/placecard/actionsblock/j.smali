.class public final Lru/yandex/yandexmaps/placecard/actionsblock/j;
.super Lru/yandex/yandexmaps/placecard/actionsblock/k;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/actionsblock/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/button/v;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/button/v;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/j;-><init>(Lru/yandex/yandexmaps/designsystem/button/v;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/v;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->b:Lru/yandex/yandexmaps/designsystem/button/v;

    .line 3
    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->c:Z

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/placecard/actionsblock/j;)Lru/yandex/yandexmaps/placecard/actionsblock/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->b:Lru/yandex/yandexmaps/designsystem/button/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/j;-><init>(Lru/yandex/yandexmaps/designsystem/button/v;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->c:Z

    return v0
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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->b:Lru/yandex/yandexmaps/designsystem/button/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/actionsblock/j;->b:Lru/yandex/yandexmaps/designsystem/button/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/actionsblock/j;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/actionsblock/j;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/designsystem/button/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->b:Lru/yandex/yandexmaps/designsystem/button/v;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->b:Lru/yandex/yandexmaps/designsystem/button/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/v;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->b:Lru/yandex/yandexmaps/designsystem/button/v;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ButtonStub(wrapped="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->b:Lru/yandex/yandexmaps/designsystem/button/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
