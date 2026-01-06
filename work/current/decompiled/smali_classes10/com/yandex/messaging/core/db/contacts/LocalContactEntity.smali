.class public final Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\t\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "uploadId",
        "",
        "b",
        "J",
        "i",
        "()J",
        "systemId",
        "c",
        "h",
        "remoteId",
        "d",
        "displayName",
        "e",
        "f",
        "phone",
        "g",
        "phoneId",
        "lastTimeContacted",
        "",
        "Z",
        "()Z",
        "dirty",
        "deleted",
        "lookupId",
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
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->b:J

    iput-object p4, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->g:J

    iput-boolean p10, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->h:Z

    iput-boolean p11, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->i:Z

    iput-object p12, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->i:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->g:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->g:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->h:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->i:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->i:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->b:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->b:J

    iget-object v3, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->f:Ljava/lang/String;

    iget-wide v7, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->g:J

    iget-boolean v9, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->h:Z

    iget-boolean v10, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->i:Z

    iget-object v11, p0, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->j:Ljava/lang/String;

    const-string v12, "LocalContactEntity(uploadId="

    const-string v13, ", systemId="

    invoke-static {v1, v2, v12, v0, v13}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteId="

    const-string v2, ", displayName="

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", phone="

    const-string v2, ", phoneId="

    invoke-static {v0, v1, v5, v2, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", lastTimeContacted="

    const-string v2, ", dirty="

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", deleted="

    const-string v2, ", lookupId="

    invoke-static {v1, v2, v0, v9, v10}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v11, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
