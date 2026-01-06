.class public final Lcom/yandex/passport/internal/ui/authsdk/j0;
.super Lcom/yandex/passport/internal/ui/authsdk/w;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lcom/yandex/passport/internal/entities/j0;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/j0;->c:Lcom/yandex/passport/internal/entities/j0;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/authsdk/j0;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/j0;->c:Lcom/yandex/passport/internal/entities/j0;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/authsdk/j0;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/ui/authsdk/o;)Lcom/yandex/passport/internal/ui/authsdk/w;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/j0;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/ui/authsdk/j0;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
