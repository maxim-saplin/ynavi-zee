.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

.field private final f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    const-string v5, "SaveAutoTopupInfoEntity(agreementId="

    const-string v6, ", amount="

    const-string v7, ", threshold="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
