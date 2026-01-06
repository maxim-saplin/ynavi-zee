.class public final Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "orderKind",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;",
        "(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;)V",
        "getId",
        "()Ljava/lang/String;",
        "getOrderKind",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;",
        "component1",
        "component2",
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
.field private final id:Ljava/lang/String;

.field private final orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->id:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;)Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;)Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->id:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActiveOrder(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderKind="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
