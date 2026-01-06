.class public final Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;",
        "Ljava/io/Serializable;",
        "",
        "min",
        "D",
        "c",
        "()D",
        "max",
        "b",
        "",
        "currencySymbol",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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

.field private final max:D

.field private final min:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->min:D

    iput-wide p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->max:D

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->currencySymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->max:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->min:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->min:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->min:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->max:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->max:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->min:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->max:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->currencySymbol:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->min:D

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->max:D

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;->currencySymbol:Ljava/lang/String;

    const-string v5, "ValueInputArguments(min="

    const-string v6, ", max="

    invoke-static {v0, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
