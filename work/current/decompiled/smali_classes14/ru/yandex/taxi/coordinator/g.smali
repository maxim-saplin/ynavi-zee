.class public final Lru/yandex/taxi/coordinator/g;
.super Lc2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/taxi/coordinator/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/taxi/coordinator/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lru/yandex/taxi/coordinator/g;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc2/b;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lru/yandex/taxi/coordinator/g;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc2/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lru/yandex/taxi/coordinator/g;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
