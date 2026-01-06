.class public final Lcom/yandex/attachments/chooser/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Lcom/yandex/images/p0;

.field private d:Lcom/yandex/alicekit/core/permissions/i;

.field private e:Lcom/yandex/attachments/chooser/k1;

.field private f:Lcom/yandex/attachments/chooser/config/e;

.field private g:Lcom/yandex/attachments/chooser/w0;

.field private h:Lcom/yandex/attachments/chooser/g1;

.field private i:Landroid/os/Bundle;

.field private j:Lyj/e;

.field private k:Lcom/yandex/attachments/base/data/d;

.field private l:Ljava/lang/String;

.field private m:Lyj/a;

.field private n:Ljava/lang/String;


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->l:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/yandex/attachments/chooser/e1;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->a:Landroid/app/Activity;

    const-class v2, Landroid/app/Activity;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->b:Landroid/view/View;

    const-class v2, Landroid/view/View;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->c:Lcom/yandex/images/p0;

    const-class v2, Lcom/yandex/images/p0;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->d:Lcom/yandex/alicekit/core/permissions/i;

    const-class v2, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->e:Lcom/yandex/attachments/chooser/k1;

    const-class v2, Lcom/yandex/attachments/chooser/k1;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->f:Lcom/yandex/attachments/chooser/config/e;

    const-class v2, Lcom/yandex/attachments/chooser/config/e;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->g:Lcom/yandex/attachments/chooser/w0;

    const-class v2, Lcom/yandex/attachments/chooser/w0;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->h:Lcom/yandex/attachments/chooser/g1;

    const-class v2, Lcom/yandex/attachments/chooser/g1;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->j:Lyj/e;

    const-class v2, Lyj/e;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/attachments/chooser/d1;->k:Lcom/yandex/attachments/base/data/d;

    const-class v2, Lcom/yandex/attachments/base/data/d;

    invoke-static {v2, v1}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/attachments/chooser/e1;

    new-instance v4, Lcom/yandex/attachments/chooser/x0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcom/yandex/attachments/chooser/d1;->a:Landroid/app/Activity;

    iget-object v6, v0, Lcom/yandex/attachments/chooser/d1;->b:Landroid/view/View;

    iget-object v7, v0, Lcom/yandex/attachments/chooser/d1;->c:Lcom/yandex/images/p0;

    iget-object v8, v0, Lcom/yandex/attachments/chooser/d1;->d:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v9, v0, Lcom/yandex/attachments/chooser/d1;->e:Lcom/yandex/attachments/chooser/k1;

    iget-object v10, v0, Lcom/yandex/attachments/chooser/d1;->f:Lcom/yandex/attachments/chooser/config/e;

    iget-object v11, v0, Lcom/yandex/attachments/chooser/d1;->g:Lcom/yandex/attachments/chooser/w0;

    iget-object v12, v0, Lcom/yandex/attachments/chooser/d1;->h:Lcom/yandex/attachments/chooser/g1;

    iget-object v13, v0, Lcom/yandex/attachments/chooser/d1;->i:Landroid/os/Bundle;

    iget-object v14, v0, Lcom/yandex/attachments/chooser/d1;->j:Lyj/e;

    iget-object v15, v0, Lcom/yandex/attachments/chooser/d1;->k:Lcom/yandex/attachments/base/data/d;

    iget-object v2, v0, Lcom/yandex/attachments/chooser/d1;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/attachments/chooser/d1;->m:Lyj/a;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/yandex/attachments/chooser/d1;->n:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/yandex/attachments/chooser/e1;-><init>(Lcom/yandex/attachments/chooser/x0;Landroid/app/Activity;Landroid/view/View;Lcom/yandex/images/p0;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/attachments/chooser/k1;Lcom/yandex/attachments/chooser/config/e;Lcom/yandex/attachments/chooser/w0;Lcom/yandex/attachments/chooser/g1;Landroid/os/Bundle;Lyj/e;Lcom/yandex/attachments/base/data/d;Ljava/lang/String;Lyj/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lcom/yandex/attachments/chooser/config/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->f:Lcom/yandex/attachments/chooser/config/e;

    return-void
.end method

.method public final e(Lcom/yandex/attachments/chooser/w0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->g:Lcom/yandex/attachments/chooser/w0;

    return-void
.end method

.method public final f(Lcom/yandex/attachments/base/data/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->k:Lcom/yandex/attachments/base/data/d;

    return-void
.end method

.method public final g(Lyj/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->m:Lyj/a;

    return-void
.end method

.method public final h(Lcom/yandex/attachments/common/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->h:Lcom/yandex/attachments/chooser/g1;

    return-void
.end method

.method public final i(Lcom/yandex/images/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->c:Lcom/yandex/images/p0;

    return-void
.end method

.method public final j(Lcom/yandex/attachments/common/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->e:Lcom/yandex/attachments/chooser/k1;

    return-void
.end method

.method public final k(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->d:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->i:Landroid/os/Bundle;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->n:Ljava/lang/String;

    return-void
.end method

.method public final n(Lyj/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->j:Lyj/e;

    return-void
.end method

.method public final o(Lcom/yandex/attachments/chooser/AttachLayout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d1;->b:Landroid/view/View;

    return-void
.end method
