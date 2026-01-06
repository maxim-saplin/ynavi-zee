.class public final Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;

.field public static final e:I = 0x8


# instance fields
.field private final b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

.field private final c:Lru/yandex/yandexmaps/common/text/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;Lru/yandex/yandexmaps/common/text/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->c:Lru/yandex/yandexmaps/common/text/e;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/common/text/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->c:Lru/yandex/yandexmaps/common/text/e;

    return-object v0
.end method

.method public final d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->c:Lru/yandex/yandexmaps/common/text/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
