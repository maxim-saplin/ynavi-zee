.class public final Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;",
        "Ljava/io/Serializable;",
        "next",
        "",
        "items",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/History;",
        "split",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;",
        "(ZLjava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;)V",
        "getItems",
        "()Ljava/util/List;",
        "getNext",
        "()Z",
        "getSplit",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/History;",
            ">;"
        }
    .end annotation
.end field

.field private final next:Z

.field private final split:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/History;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->next:Z

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->items:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;-><init>(ZLjava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;ZLjava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->next:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->copy(ZLjava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;)Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->next:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/History;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;)Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/History;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;

    invoke-direct {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;-><init>(ZLjava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->next:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->next:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->items:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/History;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNext()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->next:Z

    return v0
.end method

.method public final getSplit()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->next:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->items:Ljava/util/List;

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

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->next:Z

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->items:Ljava/util/List;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HistoryResponse(next="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", split="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
