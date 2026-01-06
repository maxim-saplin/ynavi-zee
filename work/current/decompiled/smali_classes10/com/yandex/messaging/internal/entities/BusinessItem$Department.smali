.class public final Lcom/yandex/messaging/internal/entities/BusinessItem$Department;
.super Lcom/yandex/messaging/internal/entities/BusinessItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/BusinessItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Department"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/BusinessItem$Department;",
        "Lcom/yandex/messaging/internal/entities/BusinessItem;",
        "",
        "f",
        "J",
        "getId",
        "()J",
        "id",
        "",
        "g",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "name",
        "",
        "h",
        "I",
        "d",
        "()I",
        "membersCount",
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
.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/entities/BusinessItem;-><init>(I)V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->f:J

    iput-object p4, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->g:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->h:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/internal/entities/BusinessItem;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->h:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    iget-wide v0, p1, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->f:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->f:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->g:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->h:I

    const-string v4, "Department(id="

    const-string v5, ", name="

    invoke-static {v0, v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", membersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
