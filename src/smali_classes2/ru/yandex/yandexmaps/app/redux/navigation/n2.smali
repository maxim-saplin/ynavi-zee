.class public final Lru/yandex/yandexmaps/app/redux/navigation/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/redux/navigation/p1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/app/redux/navigation/n2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/yandexmaps/app/redux/navigation/n2;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lxg1/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/n2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/n2;->b:Lru/yandex/yandexmaps/app/redux/navigation/n2;

    const-class v0, Lxg1/p0;

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/n2;->c:Ljava/lang/Class;

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/n2;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
