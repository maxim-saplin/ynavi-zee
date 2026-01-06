.class public final Lri2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxg2/a;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/q0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr13/q0;-><init>(I)V

    sput-object v0, Lri2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxg2/a;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/d;->b:Lxg2/a;

    iput-object p2, p0, Lri2/d;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lri2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri2/d;

    iget-object v1, p0, Lri2/d;->b:Lxg2/a;

    iget-object v3, p1, Lri2/d;->b:Lxg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lri2/d;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Lri2/d;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lri2/d;->b:Lxg2/a;

    invoke-virtual {v0}, Lxg2/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lri2/d;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lxg2/a;
    .locals 1

    iget-object v0, p0, Lri2/d;->b:Lxg2/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lri2/d;->b:Lxg2/a;

    iget-object v1, p0, Lri2/d;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Show(input="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lri2/d;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/d;->b:Lxg2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lri2/d;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
