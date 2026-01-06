.class final Lru/yandex/music/data/stores/NullPath;
.super Lru/yandex/music/data/stores/CoverPath;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/stores/NullPath;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lru/yandex/music/data/stores/NullPath;

.field private static final serialVersionUID:J = -0x303d057cd41c152cL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/stores/NullPath;

    invoke-direct {v0}, Lru/yandex/music/data/stores/NullPath;-><init>()V

    sput-object v0, Lru/yandex/music/data/stores/NullPath;->c:Lru/yandex/music/data/stores/NullPath;

    new-instance v0, Lru/yandex/music/data/stores/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/music/data/stores/a;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/stores/NullPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/music/data/stores/CoverPath;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
