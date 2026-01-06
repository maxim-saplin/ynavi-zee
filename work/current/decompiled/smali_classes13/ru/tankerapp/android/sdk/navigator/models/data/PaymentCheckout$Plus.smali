.class public final Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;",
        "Ljava/io/Serializable;",
        "balance",
        "",
        "cashback",
        "balanceTitle",
        "",
        "cashbackTitle",
        "(DDLjava/lang/String;Ljava/lang/String;)V",
        "getBalance",
        "()D",
        "getBalanceTitle",
        "()Ljava/lang/String;",
        "getCashback",
        "getCashbackTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balance:D

.field private final balanceTitle:Ljava/lang/String;

.field private final cashback:D

.field private final cashbackTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balance:D

    iput-wide p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashback:D

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balanceTitle:Ljava/lang/String;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashbackTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balance:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashback:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balanceTitle:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashbackTitle:Ljava/lang/String;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->copy(DDLjava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balance:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashback:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balanceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashbackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;
    .locals 8

    new-instance v7, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balance:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashback:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashback:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balanceTitle:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balanceTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashbackTitle:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashbackTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBalance()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balance:D

    return-wide v0
.end method

.method public final getBalanceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balanceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCashback()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashback:D

    return-wide v0
.end method

.method public final getCashbackTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashbackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashback:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balanceTitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashbackTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balance:D

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashback:D

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->balanceTitle:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->cashbackTitle:Ljava/lang/String;

    const-string v6, "Plus(balance="

    const-string v7, ", cashback="

    invoke-static {v0, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", balanceTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashbackTitle="

    const-string v2, ")"

    invoke-static {v0, v1, v5, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
