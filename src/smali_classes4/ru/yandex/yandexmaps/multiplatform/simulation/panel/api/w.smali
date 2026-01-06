.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;

.field private final d:D

.field private final e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;DLru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->d:D

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->d:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->d:D

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->b:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->d:D

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SimulationServiceDebugOverlayViewState(isEnabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->e:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
