.class public final Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;",
        "",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getRowId",
        "()Ljava/lang/Integer;",
        "rowId",
        "b",
        "I",
        "()I",
        "unseen",
        "c",
        "unseenShow",
        "d",
        "threadsUnseenShow",
        "messaging-core-db_release"
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
.field private final a:Ljava/lang/Integer;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->a:Ljava/lang/Integer;

    iput p1, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->b:I

    iput p2, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->c:I

    iput p3, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->b:I

    iget v3, p1, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->c:I

    iget v3, p1, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->d:I

    iget p1, p1, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->a:Ljava/lang/Integer;

    iget v1, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->b:I

    iget v2, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->c:I

    iget v3, p0, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UnseenViewEntity(rowId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unseen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unseenShow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadsUnseenShow="

    const-string v1, ")"

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
