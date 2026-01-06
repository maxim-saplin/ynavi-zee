.class public final Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001cR\u001a\u0010 \u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;",
        "",
        "",
        "a",
        "J",
        "f",
        "()J",
        "rowId",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "userId",
        "c",
        "h",
        "version",
        "d",
        "avatarUrl",
        "e",
        "displayName",
        "nickname",
        "phone",
        "registrationStatus",
        "",
        "i",
        "Z",
        "j",
        "()Z",
        "isEmpty",
        "isCorporate",
        "k",
        "isOnboarded",
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->c:J

    iput-object p6, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->h:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->i:Z

    iput-boolean p12, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->j:Z

    iput-boolean p13, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->k:Z

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->i:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->j:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->k:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->j:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->k:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->c:J

    iget-object v5, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->h:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->i:Z

    iget-boolean v11, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->j:Z

    iget-boolean v12, p0, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->k:Z

    const-string v13, "PersonalUserInfoEntity(rowId="

    const-string v14, ", userId="

    invoke-static {v0, v1, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    const-string v2, ", avatarUrl="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", displayName="

    const-string v2, ", nickname="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", phone="

    const-string v2, ", registrationStatus="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isEmpty="

    const-string v2, ", isCorporate="

    invoke-static {v9, v1, v2, v0, v10}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isOnboarded="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v11, v12}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
