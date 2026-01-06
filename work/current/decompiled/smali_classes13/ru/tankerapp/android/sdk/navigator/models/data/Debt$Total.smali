.class public final Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Debt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Total"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;",
        "Ljava/io/Serializable;",
        "debtSum",
        "",
        "count",
        "",
        "currencySymbol",
        "",
        "(DILjava/lang/String;)V",
        "getCount",
        "()I",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getDebtSum",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final count:I

.field private final currencySymbol:Ljava/lang/String;

.field private final debtSum:D


# direct methods
.method public constructor <init>(DILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->debtSum:D

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->count:I

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;DILjava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->debtSum:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->count:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->currencySymbol:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->copy(DILjava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->debtSum:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->count:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DILjava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;-><init>(DILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->debtSum:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->debtSum:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->count:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->count:I

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebtSum()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->debtSum:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->debtSum:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->count:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->currencySymbol:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->debtSum:D

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->count:I

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->currencySymbol:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total(debtSum="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    const-string v1, ")"

    invoke-static {v4, v0, v3, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
