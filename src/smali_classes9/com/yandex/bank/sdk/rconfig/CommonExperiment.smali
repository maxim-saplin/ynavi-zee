.class public final Lcom/yandex/bank/sdk/rconfig/CommonExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0003\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/CommonExperiment;",
        "T",
        "",
        "data",
        "applyType",
        "Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;",
        "(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V",
        "getApplyType",
        "()Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "bank-sdk_release"
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
.field private final applyType:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->applyType:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/CommonExperiment;Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->applyType:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->copy(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->applyType:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;",
            ")",
            "Lcom/yandex/bank/sdk/rconfig/CommonExperiment<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->applyType:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->applyType:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApplyType()Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->applyType:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->applyType:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->data:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->applyType:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommonExperiment(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
