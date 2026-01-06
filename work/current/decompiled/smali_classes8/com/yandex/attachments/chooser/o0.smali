.class public final Lcom/yandex/attachments/chooser/o0;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/attachments/chooser/s0;

.field private final g:Ldk/a;

.field private final h:Lcom/yandex/attachments/chooser/j1;

.field private final i:Lcom/yandex/attachments/chooser/z;

.field private final j:Lcom/yandex/attachments/chooser/camera/c;

.field private final k:Lcom/yandex/attachments/chooser/c0;

.field private final l:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/attachments/chooser/config/e;

.field private final n:Lyj/e;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lcom/yandex/attachments/base/data/d;

.field private q:Lcom/yandex/attachments/chooser/h0;

.field private r:Lcom/yandex/attachments/chooser/k1;

.field private s:Lck/c;

.field private final t:Ljava/lang/String;

.field private final u:Lyj/a;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/attachments/chooser/s0;Lcom/yandex/attachments/base/data/d;Lcom/yandex/images/p0;Lcom/yandex/attachments/chooser/camera/c;Lcom/yandex/attachments/chooser/c0;Ldk/a;Lcom/yandex/attachments/chooser/k1;Lcom/yandex/attachments/chooser/config/e;Lyj/e;Ljava/lang/String;Lyj/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    invoke-direct/range {p0 .. p0}, Lcom/yandex/bricks/h;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/yandex/attachments/chooser/o0;->y:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/attachments/chooser/o0;->o:Landroid/content/res/Resources;

    iput-object v14, v0, Lcom/yandex/attachments/chooser/o0;->n:Lyj/e;

    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/yandex/attachments/chooser/o0;->m:Lcom/yandex/attachments/chooser/config/e;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/yandex/attachments/chooser/o0;->t:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/yandex/attachments/chooser/o0;->p:Lcom/yandex/attachments/base/data/d;

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/attachments/chooser/config/e;->i()Z

    move-result v16

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/yandex/attachments/chooser/o0;->g:Ldk/a;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/attachments/chooser/o0;->u:Lyj/a;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/yandex/attachments/chooser/j0;

    invoke-direct {v1, v0}, Lcom/yandex/attachments/chooser/j0;-><init>(Lcom/yandex/attachments/chooser/o0;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/attachments/chooser/n0;

    new-instance v2, Lcom/yandex/attachments/chooser/j0;

    invoke-direct {v2, v0}, Lcom/yandex/attachments/chooser/j0;-><init>(Lcom/yandex/attachments/chooser/o0;)V

    invoke-direct {v1, v0, v2}, Lcom/yandex/attachments/chooser/n0;-><init>(Lcom/yandex/attachments/chooser/o0;Lcom/yandex/attachments/chooser/j0;)V

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/yandex/attachments/chooser/z;

    new-instance v5, Lcom/yandex/attachments/chooser/k0;

    invoke-direct {v5, v0}, Lcom/yandex/attachments/chooser/k0;-><init>(Lcom/yandex/attachments/chooser/o0;)V

    new-instance v6, Lcom/yandex/attachments/chooser/i0;

    invoke-direct {v6, v0}, Lcom/yandex/attachments/chooser/i0;-><init>(Lcom/yandex/attachments/chooser/o0;)V

    new-instance v7, Lcom/yandex/attachments/chooser/l0;

    invoke-direct {v7, v0}, Lcom/yandex/attachments/chooser/l0;-><init>(Lcom/yandex/attachments/chooser/o0;)V

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/attachments/chooser/config/e;->c()Lcom/yandex/attachments/chooser/config/c;

    move-result-object v9

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v8, p7

    move-object v15, v10

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/yandex/attachments/chooser/z;-><init>(Landroid/app/Activity;Lcom/yandex/images/p0;Lcom/yandex/attachments/chooser/p;Lcom/yandex/attachments/chooser/k0;Lcom/yandex/attachments/chooser/i0;Lcom/yandex/attachments/chooser/l0;Ldk/a;Lcom/yandex/attachments/chooser/config/c;Lyj/e;Lcom/yandex/attachments/chooser/config/e;)V

    iput-object v15, v0, Lcom/yandex/attachments/chooser/o0;->i:Lcom/yandex/attachments/chooser/z;

    const/4 v1, 0x1

    xor-int/lit8 v1, v16, 0x1

    invoke-virtual {v15, v1}, Lcom/yandex/attachments/chooser/z;->v(Z)V

    new-instance v1, Lcom/yandex/attachments/chooser/j1;

    new-instance v2, Lcom/yandex/attachments/chooser/m0;

    invoke-direct {v2, v0}, Lcom/yandex/attachments/chooser/m0;-><init>(Lcom/yandex/attachments/chooser/o0;)V

    invoke-direct {v1, v2, v14}, Lcom/yandex/attachments/chooser/j1;-><init>(Lcom/yandex/attachments/chooser/m0;Lyj/e;)V

    iput-object v1, v0, Lcom/yandex/attachments/chooser/o0;->h:Lcom/yandex/attachments/chooser/j1;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/yandex/attachments/chooser/o0;->j:Lcom/yandex/attachments/chooser/camera/c;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/yandex/attachments/chooser/o0;->k:Lcom/yandex/attachments/chooser/c0;

    iput-object v13, v0, Lcom/yandex/attachments/chooser/o0;->r:Lcom/yandex/attachments/chooser/k1;

    new-instance v1, Lcom/yandex/attachments/chooser/e0;

    invoke-direct {v1, v0}, Lcom/yandex/attachments/chooser/e0;-><init>(Lcom/yandex/attachments/chooser/o0;)V

    move-object v2, v13

    check-cast v2, Lcom/yandex/attachments/common/a;

    invoke-virtual {v2, v1}, Lcom/yandex/attachments/common/a;->d(Lcom/yandex/attachments/chooser/e0;)V

    new-instance v1, Lcom/yandex/attachments/chooser/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v12, v2}, Lcom/yandex/attachments/chooser/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/yandex/attachments/chooser/o0;->l:Landroidx/lifecycle/s0;

    instance-of v1, v12, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    move-object v1, v12

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/yandex/attachments/chooser/d0;

    invoke-direct {v2, v0}, Lcom/yandex/attachments/chooser/d0;-><init>(Lcom/yandex/attachments/chooser/o0;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/yandex/attachments/chooser/o0;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/chooser/o0;->y:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/o0;->g:Ldk/a;

    check-cast p1, Ldk/b;

    invoke-virtual {p1}, Ldk/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    iget-boolean p0, p0, Lcom/yandex/attachments/chooser/o0;->x:Z

    invoke-virtual {p1, p0}, Lcom/yandex/attachments/chooser/s0;->f(Z)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/yandex/attachments/chooser/o0;Landroid/app/Activity;Ldk/e;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/o0;->y:Z

    invoke-virtual {p2}, Ldk/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    iget-boolean v2, p0, Lcom/yandex/attachments/chooser/o0;->x:Z

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/chooser/s0;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {v1}, Lcom/yandex/attachments/chooser/s0;->p()V

    invoke-virtual {v1}, Lcom/yandex/attachments/chooser/s0;->o()V

    :goto_0
    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->q:Lcom/yandex/attachments/chooser/h0;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ldk/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ldk/e;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->q:Lcom/yandex/attachments/chooser/h0;

    invoke-static {p0}, Lcom/yandex/attachments/chooser/h0;->c(Lcom/yandex/attachments/chooser/h0;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->q:Lcom/yandex/attachments/chooser/h0;

    invoke-static {p0}, Lcom/yandex/attachments/chooser/h0;->c(Lcom/yandex/attachments/chooser/h0;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->i:Lcom/yandex/attachments/chooser/z;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/h0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->q:Lcom/yandex/attachments/chooser/h0;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/yandex/attachments/chooser/o0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/camera/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->j:Lcom/yandex/attachments/chooser/camera/c;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/yandex/attachments/chooser/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/chooser/o0;->w:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/base/data/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->p:Lcom/yandex/attachments/base/data/d;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->k:Lcom/yandex/attachments/chooser/c0;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/yandex/attachments/chooser/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/chooser/o0;->x:Z

    return p0
.end method

.method public static bridge synthetic q(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/j1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->h:Lcom/yandex/attachments/chooser/j1;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->r:Lcom/yandex/attachments/chooser/k1;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/o0;->n:Lyj/e;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/yandex/attachments/chooser/o0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/chooser/o0;->w:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/attachments/chooser/s0;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/o0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->o:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_button_crop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->n:Lyj/e;

    invoke-virtual {v0}, Lyj/e;->w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->o:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->n:Lyj/e;

    invoke-virtual {v1}, Lyj/e;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->o:Landroid/content/res/Resources;

    sget v2, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_send_files_multiple:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->o:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_send_files:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/chooser/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/s0;->d(Lcom/yandex/attachments/chooser/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->g:Ldk/a;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->l:Landroidx/lifecycle/s0;

    check-cast v0, Ldk/b;

    invoke-virtual {v0, v1}, Ldk/b;->e(Landroidx/lifecycle/s0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/o0;->v:Z

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->r:Lcom/yandex/attachments/chooser/k1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/common/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->j:Lcom/yandex/attachments/chooser/camera/c;

    check-cast v0, Lcom/yandex/attachments/chooser/camera/b;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/camera/b;->f(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->k:Lcom/yandex/attachments/chooser/c0;

    check-cast v0, Lcom/yandex/attachments/chooser/b0;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/b0;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->i:Lcom/yandex/attachments/chooser/z;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/z;->o(Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/s0;->j(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/attachments/chooser/o0;->w:Z

    iget-object p1, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/chooser/q0;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/chooser/s0;->d(Lcom/yandex/attachments/chooser/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    iget-boolean v0, p0, Lcom/yandex/attachments/chooser/o0;->w:Z

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/chooser/s0;->k(Z)V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/chooser/o0;->x:Z

    return-void
.end method

.method public final K(Lck/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/chooser/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/s0;->d(Lcom/yandex/attachments/chooser/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/s0;->n(Lck/c;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yandex/attachments/chooser/o0;->s:Lck/c;

    :goto_0
    return-void
.end method

.method public final M()Z
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/attachments/chooser/o0;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/base/a;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->u:Lyj/a;

    invoke-static {v0, v1}, Lcom/yandex/attachments/base/d;->g(Lcom/yandex/attachments/base/a;Lyj/a;)Z

    move-result v0

    return v0
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/s0;->s()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->q:Lcom/yandex/attachments/chooser/h0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/attachments/chooser/h0;->b(Lcom/yandex/attachments/chooser/h0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/o0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/yandex/attachments/chooser/AttachLayout;

    new-instance p1, Lcom/yandex/attachments/chooser/h0;

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->m:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/config/e;->c()Lcom/yandex/attachments/chooser/config/c;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/attachments/chooser/h0;-><init>(Lcom/yandex/attachments/chooser/o0;Lcom/yandex/attachments/chooser/AttachLayout;Lcom/yandex/attachments/chooser/config/c;)V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/o0;->q:Lcom/yandex/attachments/chooser/h0;

    iget-object p1, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/chooser/AttachLayout;->setPresenter(Lcom/yandex/attachments/chooser/s0;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/o0;->q:Lcom/yandex/attachments/chooser/h0;

    return-object p1
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/chooser/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/s0;->b(Lcom/yandex/attachments/chooser/q0;)V

    iget-boolean v0, p0, Lcom/yandex/attachments/chooser/o0;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->g:Ldk/a;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->l:Landroidx/lifecycle/s0;

    check-cast v0, Ldk/b;

    invoke-virtual {v0, v1}, Ldk/b;->e(Landroidx/lifecycle/s0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/o0;->v:Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->s:Lck/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/chooser/s0;->n(Lck/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/o0;->s:Lck/c;

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    iget-boolean v1, p0, Lcom/yandex/attachments/chooser/o0;->w:Z

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/s0;->k(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->j:Lcom/yandex/attachments/chooser/camera/c;

    check-cast v0, Lcom/yandex/attachments/chooser/camera/b;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/camera/b;->c()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->k:Lcom/yandex/attachments/chooser/c0;

    check-cast v0, Lcom/yandex/attachments/chooser/b0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/b0;->c()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->x()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/chooser/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/s0;->q(Lcom/yandex/attachments/chooser/q0;)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->g:Ldk/a;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/o0;->l:Landroidx/lifecycle/s0;

    check-cast v0, Ldk/b;

    invoke-virtual {v0, v1}, Ldk/b;->f(Landroidx/lifecycle/s0;)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->j:Lcom/yandex/attachments/chooser/camera/c;

    check-cast v0, Lcom/yandex/attachments/chooser/camera/b;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/camera/b;->e()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->k:Lcom/yandex/attachments/chooser/c0;

    check-cast v0, Lcom/yandex/attachments/chooser/b0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/b0;->d()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/s0;->h()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/o0;->f:Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/s0;->i()V

    return-void
.end method
