.class public final Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "internalId",
        "Lcom/yandex/messaging/experiments/ExperimentName;",
        "Lcom/yandex/messaging/experiments/ExperimentName;",
        "c",
        "()Lcom/yandex/messaging/experiments/ExperimentName;",
        "name",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lkotlinx/serialization/json/JsonObject;",
        "()Lkotlinx/serialization/json/JsonObject;",
        "data",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/messaging/experiments/ExperimentName;

.field private final c:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(JLcom/yandex/messaging/experiments/ExperimentName;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->b:Lcom/yandex/messaging/experiments/ExperimentName;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/messaging/experiments/ExperimentName;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->b:Lcom/yandex/messaging/experiments/ExperimentName;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->b:Lcom/yandex/messaging/experiments/ExperimentName;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->b:Lcom/yandex/messaging/experiments/ExperimentName;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->b:Lcom/yandex/messaging/experiments/ExperimentName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c:Lkotlinx/serialization/json/JsonObject;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->b:Lcom/yandex/messaging/experiments/ExperimentName;

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c:Lkotlinx/serialization/json/JsonObject;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExperimentEntity(internalId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
