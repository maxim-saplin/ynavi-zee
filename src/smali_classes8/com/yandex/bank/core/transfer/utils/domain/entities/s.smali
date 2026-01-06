.class public final Lcom/yandex/bank/core/transfer/utils/domain/entities/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/core/transfer/utils/domain/entities/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/yandex/bank/core/transfer/utils/domain/entities/r;

.field private static final e:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;


# instance fields
.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/transfer/utils/domain/entities/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/r;

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_transfer_sbp_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/n;

    sget v3, Luk/e;->bank_sdk_ic_transfers_sbp:I

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/n;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/transfer/utils/domain/entities/q;)V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->e:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/transfer/utils/domain/entities/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/q;

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/bank/core/transfer/utils/domain/entities/s;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->e:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/yandex/bank/core/transfer/utils/domain/entities/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/q;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/q;

    iget-object p1, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->b:Lcom/yandex/bank/core/utils/text/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResultScreenHeader(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

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

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
