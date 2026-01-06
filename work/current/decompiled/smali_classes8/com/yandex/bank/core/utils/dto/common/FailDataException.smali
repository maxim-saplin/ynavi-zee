.class public final Lcom/yandex/bank/core/utils/dto/common/FailDataException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lul/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/dto/common/FailDataException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lul/e;",
        "",
        "error",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "description",
        "b",
        "supportUrl",
        "d",
        "traceId",
        "a",
        "core-utils_release"
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
.field private final description:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final supportUrl:Ljava/lang/String;

.field private final traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/dto/s;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lcom/yandex/bank/core/utils/dto/s;->getError()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/yandex/bank/core/utils/dto/s;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/yandex/bank/core/utils/dto/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Lcom/yandex/bank/core/utils/dto/s;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->error:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->supportUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->supportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->supportUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->traceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->traceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->supportUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->traceId:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->supportUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->traceId:Ljava/lang/String;

    const-string v4, "FailDataException(error="

    const-string v5, ", description="

    const-string v6, ", supportUrl="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", traceId="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
