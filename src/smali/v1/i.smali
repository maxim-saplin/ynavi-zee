.class public final Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final a:Lv1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/i;->a:Lv1/j;

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i;->a:Lv1/j;

    check-cast v0, Lo7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lv1/i;->a:Lv1/j;

    check-cast v0, Lo7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;

    invoke-direct {v0, p1, p2}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/i;->a:Lv1/j;

    check-cast v0, Lo7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, p1, [Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;

    return-object p1
.end method
