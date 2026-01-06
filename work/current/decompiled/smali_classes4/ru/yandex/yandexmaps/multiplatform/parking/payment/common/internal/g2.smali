.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f2;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f2;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c2;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    move-object v0, v2

    :goto_1
    return-object v0
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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conditions(freedrive="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
