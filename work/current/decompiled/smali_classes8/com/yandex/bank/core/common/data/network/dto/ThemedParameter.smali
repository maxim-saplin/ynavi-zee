.class public final Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u0004\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "T",
        "",
        "light",
        "dark",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lcom/yandex/bank/core/common/domain/entities/i0;",
        "toEntity",
        "()Lcom/yandex/bank/core/common/domain/entities/i0;",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getLight",
        "getDark",
        "core-common_release"
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
.field private final dark:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dark"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final light:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "light"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->light:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->dark:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->light:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->dark:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

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

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->light:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->dark:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->light:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->light:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->dark:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->dark:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDark()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->dark:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLight()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->light:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->light:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->dark:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toEntity()Lcom/yandex/bank/core/common/domain/entities/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/domain/entities/i0;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/i0;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->dark:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->light:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->light:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->dark:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThemedParameter(light="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dark="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
