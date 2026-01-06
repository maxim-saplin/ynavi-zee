.class public final Ljq2/r3;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/r3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

.field private final e:Lkq2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/k2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljq2/k2;-><init>(I)V

    sput-object v0, Ljq2/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;Lkq2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/r3;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    iput-object p2, p0, Ljq2/r3;->e:Lkq2/h;

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;
    .locals 1

    iget-object v0, p0, Ljq2/r3;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lkq2/h;
    .locals 1

    iget-object v0, p0, Ljq2/r3;->e:Lkq2/h;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ljq2/r3;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljq2/r3;->e:Lkq2/h;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lkq2/h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
