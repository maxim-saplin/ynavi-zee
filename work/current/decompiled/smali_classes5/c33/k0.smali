.class public final Lc33/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc33/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/GeoObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc33/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc33/f0;-><init>(I)V

    sput-object v0, Lc33/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33/k0;->b:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lc33/k0;->b:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lc33/k0;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    return-void
.end method
