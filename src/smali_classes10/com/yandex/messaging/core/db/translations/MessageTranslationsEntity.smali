.class public final Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "rowId",
        "b",
        "J",
        "()J",
        "chatInternalId",
        "c",
        "messageHistoryId",
        "h",
        "version",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "originalLang",
        "f",
        "translatedLang",
        "g",
        "translatedText",
        "translatedSuggests",
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
.field private final a:Ljava/lang/Long;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b:J

    iput-wide p4, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c:J

    iput-wide p6, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->d:J

    iput-object p8, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->d:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a:Ljava/lang/Long;

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

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->d:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a:Ljava/lang/Long;

    iget-wide v1, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b:J

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c:J

    iget-wide v5, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->d:J

    iget-object v7, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MessageTranslationsEntity(rowId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatInternalId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageHistoryId="

    const-string v1, ", version="

    invoke-static {v3, v4, v0, v1, v11}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", originalLang="

    invoke-static {v5, v6, v0, v7, v11}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", translatedLang="

    const-string v1, ", translatedText="

    invoke-static {v11, v0, v8, v1, v9}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", translatedSuggests="

    const-string v1, ")"

    invoke-static {v11, v0, v10, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
