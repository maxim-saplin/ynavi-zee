.class public final Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Split;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "date",
        "Ljava/util/Date;",
        "sum",
        "type",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;)V",
        "getDate",
        "()Ljava/util/Date;",
        "getId",
        "()Ljava/lang/String;",
        "getSum",
        "getType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;",
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
.field private final date:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final sum:Ljava/lang/String;

.field private final type:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->id:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->date:Ljava/util/Date;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->sum:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->type:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->date:Ljava/util/Date;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->sum:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->type:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;)Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->sum:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->type:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;)Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->date:Ljava/util/Date;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->sum:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->sum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->type:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->type:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->sum:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->type:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->date:Ljava/util/Date;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->sum:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->type:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->id:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->date:Ljava/util/Date;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->sum:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->type:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Payment(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sum="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
