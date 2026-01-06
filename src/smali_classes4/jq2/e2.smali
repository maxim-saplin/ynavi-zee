.class public final Ljq2/e2;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/e2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/f0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljq2/f0;-><init>(I)V

    sput-object v0, Ljq2/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/e2;->d:Ljava/lang/String;

    iput-boolean p2, p0, Ljq2/e2;->e:Z

    iput-object p3, p0, Ljq2/e2;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/e2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;
    .locals 1

    iget-object v0, p0, Ljq2/e2;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ljq2/e2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljq2/e2;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ljq2/e2;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
