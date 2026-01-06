.class public final Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field private final b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

.field private final c:Ldg2/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;Ldg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->c:Ldg2/c;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/y;->b:Liq2/y;

    invoke-virtual {p2}, Liq2/y;->w()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final b()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->c:Ldg2/c;

    return-object v0
.end method

.method public final d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    invoke-virtual {v0, p1, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->c:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
