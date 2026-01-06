.class public final Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;",
        "Ljava/io/Serializable;",
        "orderId",
        "",
        "amount",
        "",
        "tipsRecipient",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
        "paymentToken",
        "source",
        "Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;",
        "(Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;)V",
        "getAmount",
        "()D",
        "getOrderId",
        "()Ljava/lang/String;",
        "getPaymentToken",
        "getSource",
        "()Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;",
        "getTipsRecipient",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final amount:D

.field private final orderId:Ljava/lang/String;

.field private final paymentToken:Ljava/lang/String;

.field private final source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

.field private final tipsRecipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->orderId:Ljava/lang/String;

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->amount:D

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->tipsRecipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->paymentToken:Ljava/lang/String;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->orderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->amount:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->tipsRecipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->paymentToken:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->copy(Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;)Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->amount:D

    return-wide v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->tipsRecipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->paymentToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;)Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;
    .locals 8

    new-instance v7, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;-><init>(Ljava/lang/String;DLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->amount:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->tipsRecipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->tipsRecipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->paymentToken:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->paymentToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->amount:D

    return-wide v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->paymentToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    return-object v0
.end method

.method public final getTipsRecipient()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->tipsRecipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->amount:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->tipsRecipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->orderId:Ljava/lang/String;

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->amount:D

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->tipsRecipient:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->paymentToken:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/request/TipsRequest;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    const-string v6, "TipsRequest(orderId="

    const-string v7, ", amount="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/yandex/bank/core/analytics/d;->k(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tipsRecipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
