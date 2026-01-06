.class public final Lc33/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc33/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Z

.field private final d:Lc33/j0;

.field private final e:Lc33/m;

.field private final f:Lc33/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw2/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbw2/c;-><init>(I)V

    sput-object v0, Lc33/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ZLc33/j0;Lc33/m;Lc33/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33/b0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-boolean p2, p0, Lc33/b0;->c:Z

    iput-object p3, p0, Lc33/b0;->d:Lc33/j0;

    iput-object p4, p0, Lc33/b0;->e:Lc33/m;

    iput-object p5, p0, Lc33/b0;->f:Lc33/a0;

    return-void
.end method

.method public static b(Lc33/b0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lc33/j0;Lc33/m;Lc33/a0;)Lc33/b0;
    .locals 6

    iget-boolean v2, p0, Lc33/b0;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc33/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc33/b0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ZLc33/j0;Lc33/m;Lc33/a0;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lc33/a0;
    .locals 1

    iget-object v0, p0, Lc33/b0;->f:Lc33/a0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc33/b0;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc33/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc33/b0;

    iget-object v1, p0, Lc33/b0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lc33/b0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lc33/b0;->c:Z

    iget-boolean v3, p1, Lc33/b0;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc33/b0;->d:Lc33/j0;

    iget-object v3, p1, Lc33/b0;->d:Lc33/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc33/b0;->e:Lc33/m;

    iget-object v3, p1, Lc33/b0;->e:Lc33/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc33/b0;->f:Lc33/a0;

    iget-object p1, p1, Lc33/b0;->f:Lc33/a0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lc33/b0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final h()Lc33/j0;
    .locals 1

    iget-object v0, p0, Lc33/b0;->d:Lc33/j0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc33/b0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc33/b0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lc33/b0;->d:Lc33/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc33/b0;->e:Lc33/m;

    invoke-virtual {v0}, Lc33/m;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lc33/b0;->f:Lc33/a0;

    invoke-virtual {v1}, Lc33/a0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lc33/m;
    .locals 1

    iget-object v0, p0, Lc33/b0;->e:Lc33/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lc33/b0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-boolean v1, p0, Lc33/b0;->c:Z

    iget-object v2, p0, Lc33/b0;->d:Lc33/j0;

    iget-object v3, p0, Lc33/b0;->e:Lc33/m;

    iget-object v4, p0, Lc33/b0;->f:Lc33/a0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SelectPointControllerState(point="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowPointWithoutAddress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resolvingState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lc33/b0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lc33/b0;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc33/b0;->d:Lc33/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lc33/b0;->e:Lc33/m;

    invoke-virtual {v0, p1, p2}, Lc33/m;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lc33/b0;->f:Lc33/a0;

    invoke-virtual {v0, p1, p2}, Lc33/a0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
