.class public final Lcom/yandex/messaging/ui/chatlist/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/yandex/messaging/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/u;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/ui/chatlist/u;->b:J

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/u;->c:Ljava/lang/String;

    iput p5, p0, Lcom/yandex/messaging/ui/chatlist/u;->d:I

    iput-boolean p6, p0, Lcom/yandex/messaging/ui/chatlist/u;->e:Z

    iput-boolean p7, p0, Lcom/yandex/messaging/ui/chatlist/u;->f:Z

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatlist/u;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/yandex/messaging/ui/chatlist/u;->h:J

    const-wide/16 p2, 0x1

    invoke-static {p9, p10, p2, p3}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/chatlist/u;->i:Z

    const-wide/16 p2, 0x8

    invoke-static {p9, p10, p2, p3}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/chatlist/u;->j:Z

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/u;->k:Lcom/yandex/messaging/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->k:Lcom/yandex/messaging/q;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/chatlist/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/chatlist/u;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/ui/chatlist/u;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/ui/chatlist/u;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/ui/chatlist/u;->d:I

    iget v3, p1, Lcom/yandex/messaging/ui/chatlist/u;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatlist/u;->e:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/chatlist/u;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatlist/u;->f:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/chatlist/u;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/u;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/u;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/yandex/messaging/ui/chatlist/u;->h:J

    iget-wide v5, p1, Lcom/yandex/messaging/ui/chatlist/u;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->d:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/ui/chatlist/u;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/u;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/ui/chatlist/u;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/chatlist/u;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/chatlist/u;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/u;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/yandex/messaging/ui/chatlist/u;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/u;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/ui/chatlist/u;->b:J

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatlist/u;->c:Ljava/lang/String;

    iget v4, p0, Lcom/yandex/messaging/ui/chatlist/u;->d:I

    iget-boolean v5, p0, Lcom/yandex/messaging/ui/chatlist/u;->e:Z

    iget-boolean v6, p0, Lcom/yandex/messaging/ui/chatlist/u;->f:Z

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatlist/u;->g:Ljava/lang/String;

    iget-wide v8, p0, Lcom/yandex/messaging/ui/chatlist/u;->h:J

    const-string v10, "ChatListData(chatId="

    const-string v11, ", internalId="

    invoke-static {v1, v2, v10, v0, v11}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unseen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    const-string v2, ", mute="

    invoke-static {v1, v2, v0, v5, v6}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", addresseeId="

    const-string v2, ", flags="

    invoke-static {v0, v1, v7, v2}, Landroidx/compose/foundation/t0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v8, v9, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
