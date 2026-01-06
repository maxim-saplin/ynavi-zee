.class public final Lru/yandex/yandexmaps/placecard/items/workinghours/g;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/workinghours/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->e:I

    sput v0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->g:I

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/selections/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/selections/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->e:Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/placecard/n;->c:Lru/yandex/yandexmaps/placecard/n;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->f:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->f:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
