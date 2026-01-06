.class public final Lcom/yandex/alice/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;

.field private final b:Lcom/yandex/alice/g0;

.field private final c:Lcom/yandex/alice/y0;

.field private final d:Lcom/yandex/alicekit/core/utils/e;

.field private e:Z

.field private f:Z

.field private g:J

.field private final h:Lcom/yandex/alice/m1;

.field private final i:Lcom/yandex/alice/f0;


# direct methods
.method public constructor <init>(Lzi/c;Lcom/yandex/alice/g0;Lcom/yandex/alice/y0;Lcom/yandex/alicekit/core/utils/e;Lcom/yandex/alice/storage/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/n1;->a:Lzi/c;

    iput-object p2, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    iput-object p3, p0, Lcom/yandex/alice/n1;->c:Lcom/yandex/alice/y0;

    iput-object p4, p0, Lcom/yandex/alice/n1;->d:Lcom/yandex/alicekit/core/utils/e;

    check-cast p2, Lcom/yandex/alice/impl/h;

    invoke-virtual {p2}, Lcom/yandex/alice/impl/h;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/alice/n1;->f:Z

    invoke-virtual {p3}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/alice/impl/h;->f(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/yandex/alice/n1;->g:J

    new-instance p1, Lcom/yandex/alice/m1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/m1;-><init>(Lcom/yandex/alice/n1;)V

    iput-object p1, p0, Lcom/yandex/alice/n1;->h:Lcom/yandex/alice/m1;

    new-instance p3, Lcom/yandex/alice/k1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lcom/yandex/alice/k1;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/alice/n1;->i:Lcom/yandex/alice/f0;

    invoke-interface {p5, p1}, Lcom/yandex/alicekit/core/base/a;->r(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Lcom/yandex/alice/impl/h;->a(Lcom/yandex/alice/f0;)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/n1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/alice/n1;->f:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    iget-object v1, p0, Lcom/yandex/alice/n1;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/alice/impl/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/alice/impl/h;->A(JLjava/lang/String;)V

    iput-wide v2, p0, Lcom/yandex/alice/n1;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/n1;->e:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    iget-object v1, p0, Lcom/yandex/alice/n1;->i:Lcom/yandex/alice/f0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/impl/h;->r(Lcom/yandex/alice/f0;)V

    return-void
.end method

.method public final d()Lcom/yandex/alice/AliceSessionType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/alice/AliceSessionType;->TEXT:Lcom/yandex/alice/AliceSessionType;

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/n1;->d:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    iget-object v3, p0, Lcom/yandex/alice/n1;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v3}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/yandex/alice/impl/h;

    invoke-virtual {v2, v3}, Lcom/yandex/alice/impl/h;->f(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/alice/n1;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v2}, Lcom/yandex/alice/y0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/alice/n1;->a:Lzi/c;

    sget-object v3, Lhg/b;->b:Lzi/f;

    invoke-virtual {v2, v3}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/alice/o1;->a()J

    move-result-wide v2

    :goto_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alice/n1;->d()Lcom/yandex/alice/AliceSessionType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/alice/n1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/yandex/alice/n1;->g:J

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    iget-object v1, p0, Lcom/yandex/alice/n1;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/n1;->d:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/alice/impl/h;->A(JLjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/alice/n1;->f:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/n1;->e:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/n1;->f:Z

    return-void
.end method

.method public final l(Lcom/yandex/alice/AliceSessionType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/n1;->d()Lcom/yandex/alice/AliceSessionType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/alice/l1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/impl/h;->z(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/alice/n1;->b:Lcom/yandex/alice/g0;

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/impl/h;->z(Z)V

    :goto_0
    return-void
.end method
