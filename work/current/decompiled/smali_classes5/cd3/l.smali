.class public final Lcd3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd3/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcd3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

.field private final c:Lxc3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc33/f0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lc33/f0;-><init>(I)V

    sput-object v0, Lcd3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Lxc3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd3/l;->b:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    iput-object p2, p0, Lcd3/l;->c:Lxc3/k;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f2()Lxc3/k;
    .locals 1

    iget-object v0, p0, Lcd3/l;->c:Lxc3/k;

    return-object v0
.end method

.method public final getFrom()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;
    .locals 1

    iget-object v0, p0, Lcd3/l;->b:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcd3/l;->b:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcd3/l;->c:Lxc3/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
