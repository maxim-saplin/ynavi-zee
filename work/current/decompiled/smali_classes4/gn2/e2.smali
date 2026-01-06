.class public final Lgn2/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn2/o2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/e2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:Lgn2/c;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/p1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgn2/p1;-><init>(I)V

    sput-object v0, Lgn2/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLgn2/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2/e2;->b:Ljava/lang/String;

    iput-object p2, p0, Lgn2/e2;->c:Ljava/lang/String;

    iput-wide p3, p0, Lgn2/e2;->d:D

    iput-object p5, p0, Lgn2/e2;->e:Lgn2/c;

    iput-object p6, p0, Lgn2/e2;->f:Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->PERSONAL_WALLET:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    iput-object p1, p0, Lgn2/e2;->g:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lgn2/e2;->h:I

    return-void
.end method


# virtual methods
.method public final F2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn2/e2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgn2/e2;->h:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn2/e2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lgn2/c;
    .locals 1

    iget-object v0, p0, Lgn2/e2;->e:Lgn2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn2/e2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn2/e2;

    iget-object v1, p0, Lgn2/e2;->b:Ljava/lang/String;

    iget-object v3, p1, Lgn2/e2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn2/e2;->c:Ljava/lang/String;

    iget-object v3, p1, Lgn2/e2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lgn2/e2;->d:D

    iget-wide v5, p1, Lgn2/e2;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn2/e2;->e:Lgn2/c;

    iget-object v3, p1, Lgn2/e2;->e:Lgn2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgn2/e2;->f:Ljava/lang/String;

    iget-object p1, p1, Lgn2/e2;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Z
    .locals 1

    iget-object v0, p0, Lgn2/e2;->e:Lgn2/c;

    invoke-virtual {v0, p1}, Lgn2/c;->b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Z

    move-result p1

    return p1
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn2/e2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;
    .locals 1

    iget-object v0, p0, Lgn2/e2;->g:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgn2/e2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgn2/e2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lgn2/e2;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lgn2/e2;->e:Lgn2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgn2/e2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lgn2/e2;->b:Ljava/lang/String;

    iget-object v1, p0, Lgn2/e2;->c:Ljava/lang/String;

    iget-wide v2, p0, Lgn2/e2;->d:D

    iget-object v4, p0, Lgn2/e2;->e:Lgn2/c;

    iget-object v5, p0, Lgn2/e2;->f:Ljava/lang/String;

    const-string v6, "PersonalWallet(paymentMethodId="

    const-string v7, ", label="

    const-string v8, ", balance="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", compatiblePaymentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compatibilityDescription="

    const-string v2, ")"

    invoke-static {v0, v1, v5, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lgn2/e2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lgn2/e2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lgn2/e2;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lgn2/e2;->e:Lgn2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lgn2/e2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
