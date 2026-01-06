.class public final Lf60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf60/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Lf60/h;

.field private final d:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf60/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf60/a;-><init>(I)V

    sput-object v0, Lf60/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLf60/h;Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf60/i;->b:Z

    iput-object p2, p0, Lf60/i;->c:Lf60/h;

    iput-object p3, p0, Lf60/i;->d:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    return-void
.end method


# virtual methods
.method public final b()Lf60/h;
    .locals 1

    iget-object v0, p0, Lf60/i;->c:Lf60/h;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;
    .locals 1

    iget-object v0, p0, Lf60/i;->d:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lf60/i;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf60/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf60/i;

    iget-boolean v1, p0, Lf60/i;->b:Z

    iget-boolean v3, p1, Lf60/i;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf60/i;->c:Lf60/h;

    iget-object v3, p1, Lf60/i;->c:Lf60/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf60/i;->d:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    iget-object p1, p1, Lf60/i;->d:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lf60/i;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf60/i;->c:Lf60/h;

    invoke-virtual {v1}, Lf60/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf60/i;->d:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lf60/i;->b:Z

    iget-object v1, p0, Lf60/i;->c:Lf60/h;

    iget-object v2, p0, Lf60/i;->d:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HostYnisonConfig(production="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lf60/i;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lf60/i;->c:Lf60/h;

    invoke-virtual {v0, p1, p2}, Lf60/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lf60/i;->d:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
