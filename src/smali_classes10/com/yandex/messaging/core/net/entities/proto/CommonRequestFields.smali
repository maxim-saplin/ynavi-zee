.class public final Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;",
        "",
        "isRetry",
        "",
        "origin",
        "",
        "(ZI)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# instance fields
.field public isRetry:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "IsRetry"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public origin:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Origin"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->isRetry:Z

    iput p2, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->origin:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZIILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->isRetry:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->origin:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->copy(ZI)Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->isRetry:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->origin:I

    return v0
.end method

.method public final copy(ZI)Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->isRetry:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->isRetry:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->origin:I

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->origin:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->isRetry:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->origin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->isRetry:Z

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->origin:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommonRequestFields(isRetry="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
