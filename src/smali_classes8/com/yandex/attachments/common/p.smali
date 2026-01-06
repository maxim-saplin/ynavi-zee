.class public final Lcom/yandex/attachments/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/common/pager/t;


# static fields
.field private static final v:I = 0x1

.field static final w:Ljava/lang/String; = "camera_only"

.field private static final x:Ljava/lang/String; = "gallery_opened"


# instance fields
.field private final a:Lcom/yandex/attachments/chooser/o0;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/yandex/attachments/chooser/AttachLayout;

.field private final d:Landroid/view/View;

.field private final e:Lcom/yandex/attachments/chooser/b;

.field private final f:Ldk/a;

.field private g:Lfk/a;

.field private final h:Lcom/yandex/attachments/common/o;

.field private final i:Lcom/yandex/attachments/common/ModalBottomSheetBehavior;

.field private final j:Lzj/a;

.field private final k:Lcom/yandex/attachments/base/data/d;

.field private final l:Lcom/yandex/images/p0;

.field private final m:Lik/e;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Lyj/e;

.field private final p:Ljava/lang/String;

.field private final q:Landroid/os/Bundle;

.field private r:Lcom/yandex/attachments/common/pager/q;

.field private s:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/attachments/common/LoaderController$DevStage;

.field private u:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/attachments/chooser/AttachLayout;Landroid/view/View;Lcom/yandex/attachments/base/data/d;Lcom/yandex/images/p0;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/attachments/chooser/config/e;Lfk/a;Lcom/yandex/attachments/common/o;Lyj/e;Landroid/os/Bundle;Lzj/a;Ljava/lang/String;Ljava/lang/String;ZLyj/a;Lik/e;Landroid/view/ViewGroup;Lck/c;Lck/d;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v0, p5

    move-object/from16 v6, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v1, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/lifecycle/r0;

    invoke-direct {v2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v2, v9, Lcom/yandex/attachments/common/p;->s:Landroidx/lifecycle/r0;

    sget-object v2, Lcom/yandex/attachments/common/LoaderController$DevStage;->CHOOSER:Lcom/yandex/attachments/common/LoaderController$DevStage;

    iput-object v2, v9, Lcom/yandex/attachments/common/p;->t:Lcom/yandex/attachments/common/LoaderController$DevStage;

    const/4 v15, 0x0

    iput-boolean v15, v9, Lcom/yandex/attachments/common/p;->u:Z

    iput-object v10, v9, Lcom/yandex/attachments/common/p;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v9, Lcom/yandex/attachments/common/p;->c:Lcom/yandex/attachments/chooser/AttachLayout;

    move-object/from16 v2, p3

    iput-object v2, v9, Lcom/yandex/attachments/common/p;->d:Landroid/view/View;

    move-object/from16 v2, p8

    iput-object v2, v9, Lcom/yandex/attachments/common/p;->g:Lfk/a;

    move-object/from16 v2, p9

    iput-object v2, v9, Lcom/yandex/attachments/common/p;->h:Lcom/yandex/attachments/common/o;

    iput-object v14, v9, Lcom/yandex/attachments/common/p;->q:Landroid/os/Bundle;

    move-object/from16 v4, p12

    iput-object v4, v9, Lcom/yandex/attachments/common/p;->j:Lzj/a;

    iput-object v12, v9, Lcom/yandex/attachments/common/p;->k:Lcom/yandex/attachments/base/data/d;

    iput-object v0, v9, Lcom/yandex/attachments/common/p;->l:Lcom/yandex/images/p0;

    move-object/from16 v2, p17

    iput-object v2, v9, Lcom/yandex/attachments/common/p;->m:Lik/e;

    move-object/from16 v2, p18

    iput-object v2, v9, Lcom/yandex/attachments/common/p;->n:Landroid/view/ViewGroup;

    iput-object v13, v9, Lcom/yandex/attachments/common/p;->o:Lyj/e;

    iput-object v1, v9, Lcom/yandex/attachments/common/p;->p:Ljava/lang/String;

    if-eqz p15, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/attachments/chooser/config/e;->i()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v7, p16

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v7, v2

    :goto_0
    invoke-virtual/range {p10 .. p10}, Lyj/e;->E()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v15}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v8, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;

    invoke-direct {v8}, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;-><init>()V

    iput-object v8, v9, Lcom/yandex/attachments/common/p;->i:Lcom/yandex/attachments/common/ModalBottomSheetBehavior;

    new-instance v2, Lcom/yandex/attachments/common/j;

    invoke-direct {v2, v9}, Lcom/yandex/attachments/common/j;-><init>(Lcom/yandex/attachments/common/p;)V

    invoke-virtual {v8, v2}, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->j0(Lcom/google/android/material/bottomsheet/g;)V

    new-instance v5, Lcom/yandex/attachments/chooser/d1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Lcom/yandex/attachments/chooser/d1;->a(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v5, v0}, Lcom/yandex/attachments/chooser/d1;->i(Lcom/yandex/images/p0;)V

    invoke-virtual {v5, v11}, Lcom/yandex/attachments/chooser/d1;->o(Lcom/yandex/attachments/chooser/AttachLayout;)V

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/yandex/attachments/chooser/d1;->k(Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-virtual {v5, v6}, Lcom/yandex/attachments/chooser/d1;->d(Lcom/yandex/attachments/chooser/config/e;)V

    invoke-virtual {v5, v1}, Lcom/yandex/attachments/chooser/d1;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/yandex/attachments/chooser/d1;->g(Lyj/a;)V

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Lcom/yandex/attachments/chooser/d1;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/attachments/common/i;

    invoke-direct {v0, v6}, Lcom/yandex/attachments/common/i;-><init>(Lcom/yandex/attachments/chooser/config/e;)V

    invoke-virtual {v5, v0}, Lcom/yandex/attachments/chooser/d1;->h(Lcom/yandex/attachments/common/i;)V

    new-instance v3, Lcom/yandex/attachments/common/l;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v3

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object v11, v5

    move-object/from16 v5, p20

    move-object/from16 v6, p7

    move-object/from16 v16, v8

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/yandex/attachments/common/l;-><init>(Lcom/yandex/attachments/common/p;Landroidx/fragment/app/FragmentActivity;Lcom/yandex/attachments/chooser/config/e;Lzj/a;Lck/d;Lcom/yandex/attachments/chooser/config/e;Lyj/a;Z)V

    invoke-virtual {v11, v15}, Lcom/yandex/attachments/chooser/d1;->j(Lcom/yandex/attachments/common/l;)V

    invoke-virtual {v11, v14}, Lcom/yandex/attachments/chooser/d1;->l(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/g2;

    invoke-direct {v0, v10}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v1, Lcom/yandex/attachments/chooser/w0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/chooser/w0;

    invoke-virtual {v11, v0}, Lcom/yandex/attachments/chooser/d1;->e(Lcom/yandex/attachments/chooser/w0;)V

    invoke-virtual {v11, v13}, Lcom/yandex/attachments/chooser/d1;->n(Lyj/e;)V

    invoke-virtual {v11, v12}, Lcom/yandex/attachments/chooser/d1;->f(Lcom/yandex/attachments/base/data/d;)V

    invoke-virtual {v11}, Lcom/yandex/attachments/chooser/d1;->c()Lcom/yandex/attachments/chooser/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/e1;->b()Lcom/yandex/attachments/chooser/o0;

    move-result-object v1

    iput-object v1, v9, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/e1;->a()Lcom/yandex/attachments/chooser/b;

    move-result-object v2

    iput-object v2, v9, Lcom/yandex/attachments/common/p;->e:Lcom/yandex/attachments/chooser/b;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/e1;->c()Ldk/a;

    move-result-object v0

    iput-object v0, v9, Lcom/yandex/attachments/common/p;->f:Ldk/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/f;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    move-object/from16 v3, p19

    invoke-virtual {v1, v3}, Lcom/yandex/attachments/chooser/o0;->K(Lck/c;)V

    invoke-static/range {p1 .. p1}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    check-cast v0, Ldk/b;

    invoke-virtual {v0, v3}, Ldk/b;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/common/p;->j()V

    invoke-virtual {v1}, Lcom/yandex/attachments/chooser/o0;->D()V

    if-eqz v14, :cond_2

    const-string v0, "camera_only"

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/yandex/attachments/common/p;->u:Z

    :cond_2
    new-instance v0, Lco1/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v9}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/yandex/attachments/chooser/AttachLayout;->setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V

    if-eqz v14, :cond_3

    const-string v0, "gallery_opened"

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v0, v14}, Lcom/yandex/attachments/common/p;->u(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/common/p;->v()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/attachments/common/p;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/p;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/chooser/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/p;->e:Lcom/yandex/attachments/chooser/b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/common/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/p;->h:Lcom/yandex/attachments/common/o;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/attachments/common/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/p;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/base/data/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/p;->k:Lcom/yandex/attachments/base/data/d;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/common/LoaderController$DevStage;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/p;->t:Lcom/yandex/attachments/common/LoaderController$DevStage;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/attachments/common/p;)Lzj/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/p;->j:Lzj/a;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/yandex/attachments/common/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/common/p;->u:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/yandex/attachments/common/p;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/p;->s:Landroidx/lifecycle/r0;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 4

    sget-object v0, Lcom/yandex/attachments/common/n;->a:[I

    iget-object v1, p0, Lcom/yandex/attachments/common/p;->t:Lcom/yandex/attachments/common/LoaderController$DevStage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/o0;->G(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/chooser/o0;->H(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/chooser/o0;->I(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/o0;->J(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Currently only 1,2,3 stages allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/chooser/o0;->G(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/o0;->H(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/o0;->I(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/chooser/o0;->J(Z)V

    :goto_0
    return-void
.end method

.method public final k()Lcom/yandex/attachments/common/LoaderController$DevStage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->t:Lcom/yandex/attachments/common/LoaderController$DevStage;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->s:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->r:Lcom/yandex/attachments/common/pager/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/attachments/common/pager/q;->Y()Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/p;->c:Lcom/yandex/attachments/chooser/AttachLayout;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/AttachLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/o0;->z()V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/common/p;->i:Lcom/yandex/attachments/common/ModalBottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->E0(I)V

    return v1
.end method

.method public final n(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->e:Lcom/yandex/attachments/chooser/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/attachments/chooser/b;->a(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "result_command"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "result_source"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    and-int/lit8 v1, p1, 0x1

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/attachments/chooser/o0;->A(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {p1, p3, v0}, Lcom/yandex/attachments/chooser/o0;->A(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget-boolean p1, p0, Lcom/yandex/attachments/common/p;->u:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/o0;->N()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->f:Ldk/a;

    check-cast v0, Ldk/b;

    invoke-virtual {v0}, Ldk/b;->i()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/attachments/common/p;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/p;->f:Ldk/a;

    check-cast v0, Ldk/b;

    invoke-virtual {v0}, Ldk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->q:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/p;->u:Z

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/o0;->E()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/p;->c:Lcom/yandex/attachments/chooser/AttachLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/AttachLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->c:Lcom/yandex/attachments/chooser/AttachLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/common/p;->i:Lcom/yandex/attachments/common/ModalBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->E0(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->j:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->x()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->c:Lcom/yandex/attachments/chooser/AttachLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/AttachLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->c:Lcom/yandex/attachments/chooser/AttachLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/p;->i:Lcom/yandex/attachments/common/ModalBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->j:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->x()V

    return-void
.end method

.method public final r(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/attachments/common/p;->r:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/attachments/common/p;->n(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->n:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/p;->v()V

    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/o0;->F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->r:Lcom/yandex/attachments/common/pager/q;

    const-string v1, "gallery_opened"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/pager/q;->c0(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "camera_only"

    iget-boolean v1, p0, Lcom/yandex/attachments/common/p;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t(Lcom/yandex/attachments/common/LoaderController$DevStage;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/p;->t:Lcom/yandex/attachments/common/LoaderController$DevStage;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/p;->j()V

    return-void
.end method

.method public final u(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lgk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lgk/c;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lgk/c;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Lgk/c;->a(Landroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->l:Lcom/yandex/images/p0;

    invoke-virtual {v0, p1}, Lgk/c;->g(Lcom/yandex/images/p0;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->k:Lcom/yandex/attachments/base/data/d;

    invoke-virtual {p1}, Lcom/yandex/attachments/base/data/d;->h()Lcom/yandex/attachments/base/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgk/c;->e(Lcom/yandex/attachments/base/c;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->m:Lik/e;

    invoke-virtual {v0, p1}, Lgk/c;->j(Lik/e;)V

    invoke-virtual {v0, p0}, Lgk/c;->h(Lcom/yandex/attachments/common/p;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lgk/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->g:Lfk/a;

    invoke-virtual {v0, p1}, Lgk/c;->f(Lfk/a;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->o:Lyj/e;

    invoke-virtual {v0, p1}, Lgk/c;->k(Lyj/e;)V

    invoke-virtual {v0}, Lgk/c;->d()Lgk/d;

    move-result-object p1

    invoke-virtual {p1}, Lgk/d;->a()Lcom/yandex/attachments/common/pager/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/p;->r:Lcom/yandex/attachments/common/pager/q;

    iget-object p2, p0, Lcom/yandex/attachments/common/p;->n:Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->n:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->n:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/attachments/common/p;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x10e0000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/yandex/attachments/common/p;->r:Lcom/yandex/attachments/common/pager/q;

    new-instance p2, Lcom/yandex/attachments/common/m;

    invoke-direct {p2, p0}, Lcom/yandex/attachments/common/m;-><init>(Lcom/yandex/attachments/common/p;)V

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/common/pager/q;->d0(Lcom/yandex/attachments/common/m;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/p;->v()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->r:Lcom/yandex/attachments/common/pager/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->o:Lyj/e;

    invoke-virtual {v0}, Lyj/e;->p()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/p;->o:Lyj/e;

    invoke-virtual {v0}, Lyj/e;->n()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/attachments/common/p;->r:Lcom/yandex/attachments/common/pager/q;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/attachments/common/p;->o:Lyj/e;

    invoke-virtual {v1}, Lyj/e;->K()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/attachments/common/p;->o:Lyj/e;

    invoke-virtual {v1}, Lyj/e;->F()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yandex/attachments/common/p;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/common/p;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/p;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eqz v1, :cond_2

    or-int/lit8 v1, v2, 0x10

    goto :goto_2

    :cond_2
    and-int/lit8 v1, v2, -0x11

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method
