.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;",
        "Ljava/io/Serializable;",
        "",
        "isCupMode",
        "Z",
        "e",
        "()Z",
        "",
        "amount",
        "D",
        "b",
        "()D",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
        "recipient",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
        "c",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
        "tipsList",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
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
.field private final amount:D

.field private final isCupMode:Z

.field private final recipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

.field private final tipsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZDLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->isCupMode:Z

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->amount:D

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->recipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->tipsList:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;DLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;I)Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;
    .locals 6

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->isCupMode:Z

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->amount:D

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->recipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    :cond_1
    move-object v4, p3

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->tipsList:Ljava/util/List;

    new-instance p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;-><init>(ZDLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->amount:D

    return-wide v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->recipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->tipsList:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->isCupMode:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->isCupMode:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->isCupMode:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->amount:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->recipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->recipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->tipsList:Ljava/util/List;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->tipsList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->isCupMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->amount:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->recipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->tipsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->isCupMode:Z

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->amount:D

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->recipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->tipsList:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CheckoutTipsState(isCupMode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", recipient="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tipsList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
