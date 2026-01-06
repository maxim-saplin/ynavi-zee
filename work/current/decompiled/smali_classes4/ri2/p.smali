.class public final Lri2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/q0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr13/q0;-><init>(I)V

    sput-object v0, Lri2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;
    .locals 1

    iget-object v0, p0, Lri2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lri2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri2/p;

    iget-object v1, p0, Lri2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    iget-object p1, p1, Lri2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lri2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lri2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnlyRoute(item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
