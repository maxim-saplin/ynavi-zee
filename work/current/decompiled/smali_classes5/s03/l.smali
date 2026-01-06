.class public final Ls03/l;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls03/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz1/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Ls03/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls03/l;->b:I

    iput p2, p0, Ls03/l;->c:I

    return-void
.end method


# virtual methods
.method public final N1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Ls91/b;
    .locals 2

    sget-object p1, Lf13/a;->a:Lf13/a;

    iget v0, p0, Ls03/l;->b:I

    iget v1, p0, Ls03/l;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls91/b;->i:Ls91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SUMMARY"

    invoke-static {v0, v1, p1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

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

    iget p2, p0, Ls03/l;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ls03/l;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
