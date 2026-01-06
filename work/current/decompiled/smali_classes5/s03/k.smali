.class public final Ls03/k;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls03/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls03/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls03/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls03/k;->b:Ls03/k;

    new-instance v0, Lrz1/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Ls03/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final N1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Ls91/b;
    .locals 0

    sget-object p1, Lf13/a;->a:Lf13/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
