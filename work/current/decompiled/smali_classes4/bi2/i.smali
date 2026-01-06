.class public final Lbi2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbi2/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbi2/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbi2/c;-><init>(I)V

    sput-object v0, Lbi2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iput-boolean p2, p0, Lbi2/i;->c:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    iget-object v0, p0, Lbi2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lbi2/i;->c:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lbi2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbi2/i;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
