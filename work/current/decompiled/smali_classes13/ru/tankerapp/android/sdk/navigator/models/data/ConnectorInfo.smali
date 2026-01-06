.class public final Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;,
        Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002&\'BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JU\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;",
        "Ljava/io/Serializable;",
        "iconUrl",
        "",
        "title",
        "maxPower",
        "number",
        "amount",
        "",
        "currencySymbol",
        "status",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;)V",
        "getAmount",
        "()D",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getIconUrl",
        "getMaxPower",
        "getNumber",
        "getStatus",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Status",
        "StatusDetails",
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

.field private final currencySymbol:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final maxPower:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final status:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->title:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->maxPower:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->number:Ljava/lang/String;

    iput-wide p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->amount:D

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->currencySymbol:Ljava/lang/String;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->status:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->maxPower:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->number:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->amount:D

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->currencySymbol:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->status:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;)Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->maxPower:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->amount:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->status:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;)Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;
    .locals 10

    new-instance v9, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->maxPower:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->maxPower:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->number:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->amount:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->status:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->status:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->amount:D

    return-wide v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPower()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->maxPower:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->status:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->iconUrl:Ljava/lang/String;

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

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->title:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->maxPower:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->number:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->amount:D

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->currencySymbol:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->status:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->title:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->maxPower:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->number:Ljava/lang/String;

    iget-wide v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->amount:D

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->currencySymbol:Ljava/lang/String;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->status:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    const-string v8, "ConnectorInfo(iconUrl="

    const-string v9, ", title="

    const-string v10, ", maxPower="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    const-string v8, ", amount="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
