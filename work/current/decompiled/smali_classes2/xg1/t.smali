.class public final Lxg1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Lxg1/s;

.field private final d:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxg1/a;-><init>(I)V

    sput-object v0, Lxg1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLxg1/s;Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxg1/t;->b:Z

    iput-object p2, p0, Lxg1/t;->c:Lxg1/s;

    iput-object p3, p0, Lxg1/t;->d:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    return-void
.end method


# virtual methods
.method public final b()Lxg1/s;
    .locals 1

    iget-object v0, p0, Lxg1/t;->c:Lxg1/s;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lxg1/t;->b:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;
    .locals 1

    iget-object v0, p0, Lxg1/t;->d:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lxg1/t;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lxg1/t;->c:Lxg1/s;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lxg1/s;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lxg1/t;->d:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
