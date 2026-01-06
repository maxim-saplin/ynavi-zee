.class public final Lcom/yandex/payment/sdk/core/data/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/r1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/payment/sdk/core/data/YaBankCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/data/k0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/k0;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 9
    sget-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->PlusCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    .line 10
    sget-object v1, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->SplitCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    .line 11
    sget-object v2, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->ProCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/yandex/payment/sdk/core/data/r1;-><init>(ZZZZZZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 10

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    move v7, p3

    goto :goto_3

    :cond_3
    move v7, p5

    .line 14
    :goto_3
    sget-object p1, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->PlusCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    .line 15
    sget-object p2, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->SplitCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    .line 16
    sget-object p3, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->ProCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    filled-new-array {p1, p2, p3}, [Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v8, 0x0

    move-object v2, p0

    move v5, p4

    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/yandex/payment/sdk/core/data/r1;-><init>(ZZZZZZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/payment/sdk/core/data/r1;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/payment/sdk/core/data/r1;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/payment/sdk/core/data/r1;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/payment/sdk/core/data/r1;->e:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/payment/sdk/core/data/r1;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/payment/sdk/core/data/r1;->g:Z

    .line 8
    iput-object p7, p0, Lcom/yandex/payment/sdk/core/data/r1;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/core/data/r1;

    iget-boolean v1, p0, Lcom/yandex/payment/sdk/core/data/r1;->b:Z

    iget-boolean v3, p1, Lcom/yandex/payment/sdk/core/data/r1;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/payment/sdk/core/data/r1;->c:Z

    iget-boolean v3, p1, Lcom/yandex/payment/sdk/core/data/r1;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/payment/sdk/core/data/r1;->d:Z

    iget-boolean v3, p1, Lcom/yandex/payment/sdk/core/data/r1;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/payment/sdk/core/data/r1;->e:Z

    iget-boolean v3, p1, Lcom/yandex/payment/sdk/core/data/r1;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/payment/sdk/core/data/r1;->f:Z

    iget-boolean v3, p1, Lcom/yandex/payment/sdk/core/data/r1;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/payment/sdk/core/data/r1;->g:Z

    iget-boolean v3, p1, Lcom/yandex/payment/sdk/core/data/r1;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/r1;->h:Ljava/util/Set;

    iget-object p1, p1, Lcom/yandex/payment/sdk/core/data/r1;->h:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/core/data/r1;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/core/data/r1;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/core/data/r1;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/core/data/r1;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/core/data/r1;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/r1;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->b:Z

    iget-boolean v1, p0, Lcom/yandex/payment/sdk/core/data/r1;->c:Z

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/core/data/r1;->d:Z

    iget-boolean v3, p0, Lcom/yandex/payment/sdk/core/data/r1;->e:Z

    iget-boolean v4, p0, Lcom/yandex/payment/sdk/core/data/r1;->f:Z

    iget-boolean v5, p0, Lcom/yandex/payment/sdk/core/data/r1;->g:Z

    iget-object v6, p0, Lcom/yandex/payment/sdk/core/data/r1;->h:Ljava/util/Set;

    const-string v7, "PaymentMethodsFilter(isStoredCardAvailable="

    const-string v8, ", isGooglePayAvailable="

    const-string v9, ", isSBPAvailable="

    invoke-static {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isYandexBankAccountAvailable="

    const-string v7, ", isNewSbpTokenAvailable="

    invoke-static {v1, v7, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isSbpTokenAvailable="

    const-string v2, ", availableYaCardTypes="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/b2;->s(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/r1;->h:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
