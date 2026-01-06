.class public final Lcom/yandex/messaging/core/db/share/SharingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/share/SharingEntity;",
        "",
        "",
        "a",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "rowId",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "chatId",
        "c",
        "f",
        "userId",
        "",
        "J",
        "()J",
        "orgId",
        "e",
        "displayName",
        "sortTime",
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->a:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->d:J

    iput-object p8, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->e:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/share/SharingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/share/SharingEntity;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/share/SharingEntity;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/share/SharingEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/share/SharingEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->d:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/share/SharingEntity;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/share/SharingEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->f:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/share/SharingEntity;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->d:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v1, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->d:J

    iget-object v5, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/yandex/messaging/core/db/share/SharingEntity;->f:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SharingEntity(rowId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    const-string v1, ", sortTime="

    invoke-static {v8, v0, v5, v1}, Landroidx/compose/foundation/t0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v6, v7, v0, v8}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
