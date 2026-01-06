.class public final Lru/yandex/yandexmaps/multiplatform/core/navikit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/core/navikit/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

.field private final c:Lhy1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lhy1/j;I)V
    .locals 16

    .line 4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lhy1/j;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfff

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lhy1/j;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    .line 6
    :goto_0
    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;Lhy1/j;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;Lhy1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->c:Lhy1/j;

    return-void
.end method


# virtual methods
.method public final b()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->c:Lhy1/j;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->c:Lhy1/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->c:Lhy1/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->c:Lhy1/j;

    invoke-virtual {v1}, Lhy1/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->c:Lhy1/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NaviVehicleOptions(vehicleType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->c:Lhy1/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
