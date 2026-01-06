.class public final Lcom/yandex/messaging/analytics/fps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/analytics/fps/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/analytics/fps/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {v2}, Lcom/yandex/messaging/analytics/fps/d;->d(Lcom/yandex/messaging/analytics/fps/d;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    const v3, 0xf4240

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    int-to-long v4, v3

    div-long v4, p1, v4

    invoke-static {v2, v4, v5}, Lcom/yandex/messaging/analytics/fps/d;->k(Lcom/yandex/messaging/analytics/fps/d;J)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    int-to-long v4, v3

    div-long v4, p1, v4

    invoke-static {v2, v4, v5}, Lcom/yandex/messaging/analytics/fps/d;->m(Lcom/yandex/messaging/analytics/fps/d;J)V

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {v2}, Lcom/yandex/messaging/analytics/fps/d;->e(Lcom/yandex/messaging/analytics/fps/d;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lcom/yandex/messaging/analytics/fps/d;->l(Lcom/yandex/messaging/analytics/fps/d;I)V

    iget-object v2, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {v2}, Lcom/yandex/messaging/analytics/fps/d;->e(Lcom/yandex/messaging/analytics/fps/d;)I

    move-result v2

    const/16 v4, 0x1388

    if-lt v2, v4, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/d;->u()Lcom/yandex/messaging/analytics/fps/a;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {v2}, Lcom/yandex/messaging/analytics/fps/d;->h(Lcom/yandex/messaging/analytics/fps/d;)J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {v0, p1, p2}, Lcom/yandex/messaging/analytics/fps/d;->p(Lcom/yandex/messaging/analytics/fps/d;J)V

    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/d;->a(Lcom/yandex/messaging/analytics/fps/d;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {v0}, Lcom/yandex/messaging/analytics/fps/d;->h(Lcom/yandex/messaging/analytics/fps/d;)J

    move-result-wide v1

    sub-long v1, p1, v1

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/analytics/fps/d;->j(Lcom/yandex/messaging/analytics/fps/d;J)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {v0, p1, p2}, Lcom/yandex/messaging/analytics/fps/d;->p(Lcom/yandex/messaging/analytics/fps/d;J)V

    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/d;->c(Lcom/yandex/messaging/analytics/fps/d;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {v0}, Lcom/yandex/messaging/analytics/fps/d;->g(Lcom/yandex/messaging/analytics/fps/d;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/d;->c(Lcom/yandex/messaging/analytics/fps/d;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/analytics/fps/d;->o(Lcom/yandex/messaging/analytics/fps/d;J)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/d;->c(Lcom/yandex/messaging/analytics/fps/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x64

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/d;->b(Lcom/yandex/messaging/analytics/fps/d;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/yandex/messaging/analytics/fps/d;->i(Lcom/yandex/messaging/analytics/fps/d;I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/d;->c(Lcom/yandex/messaging/analytics/fps/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x19

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/d;->f(Lcom/yandex/messaging/analytics/fps/d;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/yandex/messaging/analytics/fps/d;->n(Lcom/yandex/messaging/analytics/fps/d;I)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/c;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/d;->a(Lcom/yandex/messaging/analytics/fps/d;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
