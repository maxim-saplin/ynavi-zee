.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;
.super Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->f:Ljava/lang/String;

    const-string v4, "Unsubscribe(name="

    const-string v5, ", sharingLogId="

    const-string v6, ", friendSharingLogId="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publicId="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
