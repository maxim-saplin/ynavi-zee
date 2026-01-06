.class public final Lv20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lv20/d;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv20/f;->a:Lv20/d;

    return-void
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)I
    .locals 7

    iget-object v0, p0, Lv20/f;->a:Lv20/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lv20/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lv20/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lv20/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)V

    iget-object p1, p0, Lv20/f;->a:Lv20/d;

    invoke-virtual {p1, v0}, Lv20/d;->g(Lv20/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)Z
    .locals 2

    iget-object v0, p0, Lv20/f;->a:Lv20/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lv20/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lv20/f;->f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv20/f;->a:Lv20/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv20/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lv20/d;)V
    .locals 0

    iput-object p1, p0, Lv20/f;->a:Lv20/d;

    return-void
.end method

.method public final f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)Z
    .locals 7

    iget-object v0, p0, Lv20/f;->a:Lv20/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v6, Lv20/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv20/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)V

    iget-object p1, p0, Lv20/f;->a:Lv20/d;

    invoke-virtual {p1, v6}, Lv20/d;->g(Lv20/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv20/f;->a:Lv20/d;

    invoke-virtual {p1, v6}, Lv20/d;->j(Lv20/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv20/f;->a:Lv20/d;

    invoke-virtual {p1, v6}, Lv20/d;->i(Lv20/a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
