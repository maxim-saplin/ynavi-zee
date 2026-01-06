.class public final Ljq2/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/d3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/k2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljq2/k2;-><init>(I)V

    sput-object v0, Ljq2/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/d3;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-wide p2, p0, Ljq2/d3;->c:D

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Ljq2/d3;->c:D

    return-wide v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Ljq2/d3;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ljq2/d3;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Ljq2/d3;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
