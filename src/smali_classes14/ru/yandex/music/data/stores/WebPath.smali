.class public final Lru/yandex/music/data/stores/WebPath;
.super Lru/yandex/music/data/stores/CoverPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/music/data/stores/WebPath$Storage;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/stores/WebPath;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "%%"

.field private static final serialVersionUID:J = 0x3c9ff925b051eb70L


# instance fields
.field private final mStorage:Lru/yandex/music/data/stores/WebPath$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/stores/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/music/data/stores/a;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/stores/WebPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lru/yandex/music/data/stores/CoverPath;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-static {}, Lru/yandex/music/data/stores/WebPath$Storage;->values()[Lru/yandex/music/data/stores/WebPath$Storage;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lru/yandex/music/data/stores/WebPath;->mStorage:Lru/yandex/music/data/stores/WebPath$Storage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/music/data/stores/CoverPath;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lru/yandex/music/data/stores/WebPath;->mStorage:Lru/yandex/music/data/stores/WebPath$Storage;

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

    invoke-super {p0, p1, p2}, Lru/yandex/music/data/stores/CoverPath;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/music/data/stores/WebPath;->mStorage:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
