.class public final Lcom/yandex/messaging/analytics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/x;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/analytics/x;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/x;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/x;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/x;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/x;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/x;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/analytics/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/analytics/x;

    iget-object v1, p0, Lcom/yandex/messaging/analytics/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/analytics/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/analytics/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/analytics/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/analytics/x;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/analytics/x;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/analytics/x;->h:I

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/x;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/analytics/x;->j:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/messaging/analytics/x;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v1, v3, v0

    nop

    :cond_0
    return-wide v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/analytics/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/analytics/x;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/analytics/x;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/x;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/analytics/x;->c:J

    return-wide v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/analytics/x;->e:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/analytics/x;->f:Z

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/analytics/x;->d:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/analytics/x;->g:Z

    return-void
.end method

.method public final q(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/analytics/x;->l:Ljava/lang/Long;

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/analytics/x;->h:I

    return-void
.end method

.method public final s(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/analytics/x;->j:Ljava/lang/Long;

    return-void
.end method

.method public final t(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/analytics/x;->i:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/analytics/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/analytics/x;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/analytics/x;->c:J

    const-string v4, "PendingData(requestId="

    const-string v5, ", source="

    const-string v6, ", userActionTime="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/analytics/x;->k:Ljava/lang/Long;

    return-void
.end method
