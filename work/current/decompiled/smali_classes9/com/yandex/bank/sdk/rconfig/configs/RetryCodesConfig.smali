.class public final Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ4\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0019\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;",
        "",
        "",
        "",
        "codes",
        "Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;",
        "codeRanges",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/util/List;)Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCodes",
        "getCodeRanges",
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
.field private final codeRanges:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "code_ranges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;",
            ">;"
        }
    .end annotation
.end field

.field private final codes:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codes:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codeRanges:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codes:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codeRanges:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->copy(Ljava/util/List;Ljava/util/List;)Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codeRanges:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;",
            ">;)",
            "Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codes:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codeRanges:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codeRanges:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCodeRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codeRanges:Ljava/util/List;

    return-object v0
.end method

.method public final getCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codeRanges:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codes:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->codeRanges:Ljava/util/List;

    const-string v2, "RetryCodesConfig(codes="

    const-string v3, ", codeRanges="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/icing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
