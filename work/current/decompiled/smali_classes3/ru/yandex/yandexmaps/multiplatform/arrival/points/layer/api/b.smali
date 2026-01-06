.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;
.super Ldi1/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mt/container/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mt/container/p;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->b:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->c:D

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->c:D

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
