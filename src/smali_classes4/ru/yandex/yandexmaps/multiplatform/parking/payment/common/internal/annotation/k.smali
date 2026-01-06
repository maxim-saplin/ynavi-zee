.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;
.super Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/d;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/d;->b()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WaitingConditions(distanceToDestinationCondition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cooldownCondition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forbiddenPointCondition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
