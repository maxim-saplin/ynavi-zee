.class public final Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J:\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001J\t\u0010$\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;",
        "Ljava/io/Serializable;",
        "current",
        "",
        "limit",
        "type",
        "",
        "currencySymbol",
        "",
        "(DLjava/lang/Double;ILjava/lang/String;)V",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getCurrent",
        "()D",
        "setCurrent",
        "(D)V",
        "getLimit",
        "()Ljava/lang/Double;",
        "setLimit",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(DLjava/lang/Double;ILjava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;",
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
.field private final currencySymbol:Ljava/lang/String;

.field private current:D

.field private limit:Ljava/lang/Double;

.field private type:I


# direct methods
.method public constructor <init>(DLjava/lang/Double;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->current:D

    .line 3
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->limit:Ljava/lang/Double;

    .line 4
    iput p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->type:I

    .line 5
    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/Double;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;-><init>(DLjava/lang/Double;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;DLjava/lang/Double;ILjava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->current:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->limit:Ljava/lang/Double;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->type:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->currencySymbol:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->copy(DLjava/lang/Double;ILjava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->current:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->limit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->type:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/Double;ILjava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;
    .locals 7

    new-instance v6, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;-><init>(DLjava/lang/Double;ILjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->current:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->current:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->limit:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->limit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->type:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrent()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->current:D

    return-wide v0
.end method

.method public final getLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->limit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->current:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->limit:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->type:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->currencySymbol:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final setCurrent(D)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->current:D

    return-void
.end method

.method public final setLimit(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->limit:Ljava/lang/Double;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->current:D

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->limit:Ljava/lang/Double;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->type:I

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->currencySymbol:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TaximeterAccountInfo(current="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
