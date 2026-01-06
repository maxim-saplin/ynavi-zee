.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaxiOrderClickAction(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
