.class public final Lly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/GeoObject;

.field private final c:Lxy2/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llq/j;-><init>(I)V

    sput-object v0, Lly2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lxy2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly2/c;->b:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lly2/c;->c:Lxy2/a;

    iput-object p3, p0, Lly2/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lly2/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly2/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lly2/c;->b:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lly2/c;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lly2/c;->c:Lxy2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lly2/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lly2/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lxy2/a;
    .locals 1

    iget-object v0, p0, Lly2/c;->c:Lxy2/a;

    return-object v0
.end method
