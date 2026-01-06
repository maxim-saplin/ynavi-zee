.class public final Lcom/yandex/bank/core/common/domain/entities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/core/common/domain/entities/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/yandex/bank/core/common/domain/entities/g;

.field private static final f:Lcom/yandex/bank/core/common/domain/entities/h;


# instance fields
.field private final b:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/h;->e:Lcom/yandex/bank/core/common/domain/entities/g;

    new-instance v0, Lcom/google/firebase/appindexing/internal/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/t;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/h;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/h;

    new-instance v1, Lcom/yandex/bank/core/common/domain/entities/u;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-direct {v4, v2, v3, v3}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-direct {v5, v2, v3, v3}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v5}, Lcom/yandex/bank/core/common/domain/entities/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;)V

    sput-object v0, Lcom/yandex/bank/core/common/domain/entities/h;->f:Lcom/yandex/bank/core/common/domain/entities/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/domain/entities/h;->b:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p2, p0, Lcom/yandex/bank/core/common/domain/entities/h;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p3, p0, Lcom/yandex/bank/core/common/domain/entities/h;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/h;->b:Lcom/yandex/bank/core/common/domain/entities/u;

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
    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/h;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/h;->b:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/h;->b:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/h;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/h;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/h;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object p1, p1, Lcom/yandex/bank/core/common/domain/entities/h;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/h;->b:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/h;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/h;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/h;->b:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/h;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v2, p0, Lcom/yandex/bank/core/common/domain/entities/h;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BalanceEntity(balance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashback="

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

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/h;->b:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/common/domain/entities/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/h;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/common/domain/entities/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/h;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/common/domain/entities/u;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
