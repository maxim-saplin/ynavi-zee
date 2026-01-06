.class public final Lcom/yandex/images/y1;
.super Lcom/yandex/images/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final d:Lcom/yandex/images/x1;

.field private e:I

.field private f:Lcom/yandex/images/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/images/w0;)V
    .locals 1

    new-instance v0, Lcom/yandex/images/x1;

    invoke-direct {v0, p1}, Lcom/yandex/images/x1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/yandex/images/c;-><init>(Lcom/yandex/images/w0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/images/y1;->f:Lcom/yandex/images/b;

    iput-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/images/a;)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/x1;->A(Lcom/yandex/messaging/internal/images/a;)V

    return-object p0
.end method

.method public final b(Lcom/yandex/images/x;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/images/y1;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    invoke-virtual {p1}, Lcom/yandex/images/w0;->s()Lcom/yandex/images/q;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-interface {p1, v0}, Lcom/yandex/images/q;->f(Lcom/yandex/images/x1;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/alicekit/core/views/j;)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/x1;->w(Lcom/yandex/alicekit/core/views/j;)V

    return-object p0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/y1;->f:Lcom/yandex/images/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/images/b;->a()V

    invoke-virtual {v0}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/images/w0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/images/y1;->f:Lcom/yandex/images/b;

    :cond_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/yandex/images/y1;

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->h()I

    move-result v0

    iget-object p1, p1, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {p1}, Lcom/yandex/images/x1;->h()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final d(I)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/x1;->B(I)V

    return-object p0
.end method

.method public final e(I)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/x1;->y(I)V

    return-object p0
.end method

.method public final f()Lcom/yandex/images/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    iget-object v1, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v1}, Lcom/yandex/images/x1;->C()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/w0;->r(Lcom/yandex/images/x1;Z)Lcom/yandex/images/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/x1;->t(I)V

    return-object p0
.end method

.method public final h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/x1;->z(Lcom/yandex/images/utils/ScaleMode;)V

    return-object p0
.end method

.method public final i()Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->c()V

    return-object p0
.end method

.method public final j()Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->v()V

    return-object p0
.end method

.method public final k()Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->d()V

    return-object p0
.end method

.method public final l()Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->E()V

    return-object p0
.end method

.method public final m(I)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/x1;->x(I)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/x1;->u(Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Lcom/yandex/images/r;
    .locals 3

    sget-object v0, Lcom/yandex/images/SourcePolicy;->SKIP_DISK_CACHE:Lcom/yandex/images/SourcePolicy;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/images/SourcePolicy;

    iget-object v2, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/images/x1;->D(Lcom/yandex/images/SourcePolicy;[Lcom/yandex/images/SourcePolicy;)V

    return-object p0
.end method

.method public final q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/images/y1;->cancel()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "Must specify callback or target image view"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    iget-object v2, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/yandex/images/w0;->r(Lcom/yandex/images/x1;Z)Lcom/yandex/images/e;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/yandex/images/q1;

    const/4 v9, 0x2

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/images/q1;-><init>(Lcom/yandex/images/c;Landroid/widget/ImageView;Lcom/yandex/images/x;Lcom/yandex/images/e;I)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/p0;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/yandex/images/e;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/p0;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v1}, Lcom/yandex/images/x1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    iget v2, p0, Lcom/yandex/images/y1;->e:I

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/yandex/images/y1;->e:I

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    new-instance v10, Lcom/yandex/images/f1;

    iget-object v3, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    iget-object v5, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    iget-boolean v9, p0, Lcom/yandex/images/c;->c:Z

    move-object v2, v10

    move-object v4, p1

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/yandex/images/f1;-><init>(Lcom/yandex/images/w0;Landroid/widget/ImageView;Lcom/yandex/images/x1;Ljava/lang/String;Lcom/yandex/images/x;Landroid/animation/Animator;Z)V

    iput-object v10, p0, Lcom/yandex/images/y1;->f:Lcom/yandex/images/b;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    invoke-virtual {p1}, Lcom/yandex/images/w0;->u()Lcom/yandex/images/l1;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/images/l1;->m()Z

    move-result v7

    new-instance p1, Lcom/yandex/images/f;

    iget-object v3, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    iget-object v4, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    move-object v2, p1

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/images/f;-><init>(Lcom/yandex/images/w0;Lcom/yandex/images/x1;Ljava/lang/String;Lcom/yandex/images/x;Z)V

    iput-object p1, p0, Lcom/yandex/images/y1;->f:Lcom/yandex/images/b;

    :goto_2
    iget-object p1, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    iget-object p2, p0, Lcom/yandex/images/y1;->f:Lcom/yandex/images/b;

    invoke-virtual {p1, p2}, Lcom/yandex/images/w0;->p(Lcom/yandex/images/b;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetImageCreator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/images/y1;->d:Lcom/yandex/images/x1;

    invoke-virtual {v1}, Lcom/yandex/images/x1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
