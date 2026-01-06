.class public final Lru/yandex/yandexmaps/common/views/recycler/d;
.super Lc2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lru/yandex/yandexmaps/common/views/recycler/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/common/views/recycler/c;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/views/recycler/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/views/recycler/d;->Companion:Lru/yandex/yandexmaps/common/views/recycler/c;

    new-instance v0, Landroidx/compose/runtime/y1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/compose/runtime/y1;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/common/views/recycler/d;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lru/yandex/yandexmaps/common/views/recycler/d;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/recycler/d;->d:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/recycler/d;->d:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc2/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/common/views/recycler/d;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
