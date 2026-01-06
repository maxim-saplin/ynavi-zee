.class public final Lru/yandex/yandexmaps/mt/container/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnx2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/mt/container/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/mt/container/m;


# instance fields
.field private final b:Lru/yandex/yandexmaps/mt/container/s;

.field private final c:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

.field private final d:Lnx2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mt/container/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/t;->Companion:Lru/yandex/yandexmaps/mt/container/m;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/t;->b:Lru/yandex/yandexmaps/mt/container/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/container/t;->c:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/container/t;->d:Lnx2/g;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/t;->c:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    return-object v0
.end method

.method public final d()Lnx2/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/t;->d:Lnx2/g;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/mt/container/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/t;->b:Lru/yandex/yandexmaps/mt/container/s;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/t;->b:Lru/yandex/yandexmaps/mt/container/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/t;->c:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/t;->d:Lnx2/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
