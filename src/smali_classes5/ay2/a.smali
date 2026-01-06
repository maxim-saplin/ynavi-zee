.class public final Lay2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/yandex/yandexmaps/placecard/j1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lay2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lay2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lay2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lay2/a;->b:Lay2/a;

    new-instance v0, Lam2/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Lay2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance p1, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lru/yandex/maps/uikit/atomicviews/bugreport/e;-><init>(Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
