.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;
.super Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn2/v0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrn2/v0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;->c:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
