.class public final Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;
.super Lc2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lru/yandex/maps/uikit/slidingpanel/b;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/yandex/maps/uikit/slidingpanel/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo7/g;-><init>(I)V

    new-instance v1, Lv1/i;

    invoke-direct {v1, v0}, Lv1/i;-><init>(Lo7/g;)V

    sput-object v1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const-class p2, Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object p2, Lru/yandex/maps/uikit/slidingpanel/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1

    instance-of v0, p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;

    iget-object v0, p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object v0, p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lc2/b;->b()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;Landroidx/recyclerview/widget/z1;)Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;
    .locals 1

    new-instance v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;

    invoke-direct {v0, p1}, Lc2/b;-><init>(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object p1, v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object p0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    iput-object p0, v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc2/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
