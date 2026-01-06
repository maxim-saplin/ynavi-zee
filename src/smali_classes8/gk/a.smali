.class public final Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/yandex/attachments/chooser/AttachLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/yandex/images/p0;

.field private e:Lcom/yandex/alicekit/core/permissions/i;

.field private f:Lcom/yandex/attachments/chooser/config/e;

.field private g:Lfk/a;

.field private h:Lcom/yandex/attachments/common/o;

.field private i:Lyj/e;

.field private j:Landroid/os/Bundle;

.field private k:Lzj/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Lyj/a;

.field private p:Landroid/view/ViewGroup;

.field private q:Lck/c;

.field private r:Lck/d;


# virtual methods
.method public final a(Lcom/yandex/attachments/activity/ChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final b(Lcom/yandex/attachments/chooser/AttachLayout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/a;->b:Lcom/yandex/attachments/chooser/AttachLayout;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgk/a;->c:Landroid/view/View;

    return-void
.end method

.method public final e()Lgk/b;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lgk/a;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->b:Lcom/yandex/attachments/chooser/AttachLayout;

    const-class v2, Lcom/yandex/attachments/chooser/AttachLayout;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->d:Lcom/yandex/images/p0;

    const-class v2, Lcom/yandex/images/p0;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->e:Lcom/yandex/alicekit/core/permissions/i;

    const-class v2, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->f:Lcom/yandex/attachments/chooser/config/e;

    const-class v2, Lcom/yandex/attachments/chooser/config/e;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->g:Lfk/a;

    const-class v2, Lfk/a;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->h:Lcom/yandex/attachments/common/o;

    const-class v2, Lcom/yandex/attachments/common/o;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->i:Lyj/e;

    const-class v2, Lyj/e;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->k:Lzj/a;

    const-class v2, Lzj/a;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->n:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->p:Landroid/view/ViewGroup;

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->q:Lck/c;

    const-class v2, Lck/c;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/a;->r:Lck/d;

    const-class v2, Lck/d;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lgk/b;

    move-object v3, v1

    iget-object v4, v0, Lgk/a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lgk/a;->b:Lcom/yandex/attachments/chooser/AttachLayout;

    iget-object v6, v0, Lgk/a;->c:Landroid/view/View;

    iget-object v7, v0, Lgk/a;->d:Lcom/yandex/images/p0;

    iget-object v8, v0, Lgk/a;->e:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v9, v0, Lgk/a;->f:Lcom/yandex/attachments/chooser/config/e;

    iget-object v10, v0, Lgk/a;->g:Lfk/a;

    iget-object v11, v0, Lgk/a;->h:Lcom/yandex/attachments/common/o;

    iget-object v12, v0, Lgk/a;->i:Lyj/e;

    iget-object v13, v0, Lgk/a;->j:Landroid/os/Bundle;

    iget-object v14, v0, Lgk/a;->k:Lzj/a;

    iget-object v15, v0, Lgk/a;->l:Ljava/lang/String;

    iget-object v2, v0, Lgk/a;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lgk/a;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lgk/a;->o:Lyj/a;

    move-object/from16 v18, v2

    iget-object v2, v0, Lgk/a;->p:Landroid/view/ViewGroup;

    move-object/from16 v19, v2

    iget-object v2, v0, Lgk/a;->q:Lck/c;

    move-object/from16 v20, v2

    iget-object v2, v0, Lgk/a;->r:Lck/d;

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v21}, Lgk/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/attachments/chooser/AttachLayout;Landroid/view/View;Lcom/yandex/images/p0;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/attachments/chooser/config/e;Lfk/a;Lcom/yandex/attachments/common/o;Lyj/e;Landroid/os/Bundle;Lzj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lyj/a;Landroid/view/ViewGroup;Lck/c;Lck/d;)V

    return-object v1
.end method

.method public final f(Lcom/yandex/attachments/chooser/config/e;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->f:Lcom/yandex/attachments/chooser/config/e;

    return-void
.end method

.method public final g(Lck/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/a;->q:Lck/c;

    return-void
.end method

.method public final h(Lcom/yandex/attachments/activity/a;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->r:Lck/d;

    return-void
.end method

.method public final i(Lyj/a;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->o:Lyj/a;

    return-void
.end method

.method public final j(Lfk/a;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->g:Lfk/a;

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/a;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public final l(Lcom/yandex/images/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/a;->d:Lcom/yandex/images/p0;

    return-void
.end method

.method public final m(Lcom/yandex/attachments/activity/c;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->h:Lcom/yandex/attachments/common/o;

    return-void
.end method

.method public final n(Lzj/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/a;->k:Lzj/a;

    return-void
.end method

.method public final o(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgk/a;->e:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->j:Landroid/os/Bundle;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final r(Lyj/e;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->i:Lyj/e;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgk/a;->n:Ljava/lang/Boolean;

    return-void
.end method
