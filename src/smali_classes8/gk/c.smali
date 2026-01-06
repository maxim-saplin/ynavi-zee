.class public final Lgk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/yandex/images/p0;

.field private c:Lcom/yandex/attachments/base/c;

.field private d:Lcom/yandex/attachments/common/pager/t;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/os/Bundle;

.field private g:Lfk/a;

.field private h:Lik/e;

.field private i:Ljava/lang/String;

.field private j:Lyj/e;


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/c;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgk/c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgk/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final d()Lgk/d;
    .locals 12

    iget-object v0, p0, Lgk/c;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lgk/c;->b:Lcom/yandex/images/p0;

    const-class v1, Lcom/yandex/images/p0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lgk/c;->c:Lcom/yandex/attachments/base/c;

    const-class v1, Lcom/yandex/attachments/base/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lgk/c;->e:Landroid/os/Bundle;

    const-class v1, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lgk/c;->g:Lfk/a;

    const-class v1, Lfk/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lgk/c;->h:Lik/e;

    const-class v1, Lik/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lgk/c;->j:Lyj/e;

    const-class v1, Lyj/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lgk/d;

    iget-object v3, p0, Lgk/c;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lgk/c;->b:Lcom/yandex/images/p0;

    iget-object v5, p0, Lgk/c;->c:Lcom/yandex/attachments/base/c;

    iget-object v6, p0, Lgk/c;->d:Lcom/yandex/attachments/common/pager/t;

    iget-object v7, p0, Lgk/c;->e:Landroid/os/Bundle;

    iget-object v8, p0, Lgk/c;->f:Landroid/os/Bundle;

    iget-object v9, p0, Lgk/c;->g:Lfk/a;

    iget-object v10, p0, Lgk/c;->i:Ljava/lang/String;

    iget-object v11, p0, Lgk/c;->j:Lyj/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lgk/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/images/p0;Lcom/yandex/attachments/base/c;Lcom/yandex/attachments/common/pager/t;Landroid/os/Bundle;Landroid/os/Bundle;Lfk/a;Ljava/lang/String;Lyj/e;)V

    return-object v0
.end method

.method public final e(Lcom/yandex/attachments/base/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/c;->c:Lcom/yandex/attachments/base/c;

    return-void
.end method

.method public final f(Lfk/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/c;->g:Lfk/a;

    return-void
.end method

.method public final g(Lcom/yandex/images/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/c;->b:Lcom/yandex/images/p0;

    return-void
.end method

.method public final h(Lcom/yandex/attachments/common/p;)V
    .locals 0

    iput-object p1, p0, Lgk/c;->d:Lcom/yandex/attachments/common/pager/t;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgk/c;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final j(Lik/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/c;->h:Lik/e;

    return-void
.end method

.method public final k(Lyj/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/c;->j:Lyj/e;

    return-void
.end method
