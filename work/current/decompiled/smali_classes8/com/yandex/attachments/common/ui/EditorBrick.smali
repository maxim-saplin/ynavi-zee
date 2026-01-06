.class public Lcom/yandex/attachments/common/ui/EditorBrick;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/bricks/h;"
    }
.end annotation


# static fields
.field private static final S:I = 0x3e8

.field private static final T:Ljava/lang/String; = "EditorBrick"


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Lyj/a;

.field private E:Ljava/lang/Boolean;

.field private final F:Lyj/e;

.field private final G:Lcom/yandex/attachments/base/c;

.field private final H:Ljava/lang/String;

.field private final I:Z

.field private J:Lcom/yandex/attachments/base/a;

.field private K:Lcom/yandex/attachments/imageviewer/controllers/g;

.field private L:Lcom/yandex/attachments/imageviewer/controllers/a;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Z

.field private O:I

.field private P:Lcom/yandex/attachments/common/ui/v;

.field private final Q:Lak/e;

.field private R:Lcom/yandex/attachments/base/a;

.field private f:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/yandex/attachments/common/pager/v;

.field private final i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

.field private final j:Lcom/yandex/attachments/imageviewer/y;

.field private final k:Lcom/yandex/attachments/common/ui/e;

.field private final l:Lcom/yandex/attachments/common/ui/crop/i;

.field private final m:Lcom/yandex/attachments/common/ui/fingerpaint/h;

.field private final n:Lfk/a;

.field private final o:Lcom/yandex/images/p0;

.field private final p:Lcom/yandex/attachments/imageviewer/controllers/f;

.field private final q:Lcom/yandex/attachments/imageviewer/controllers/d;

.field private final r:Lcom/yandex/attachments/imageviewer/controllers/e;

.field private final s:Lcom/yandex/attachments/imageviewer/controllers/b;

.field private final t:Lcom/yandex/attachments/imageviewer/controllers/c;

.field private final u:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field private final v:Lcom/yandex/attachments/common/ui/w;

.field private final w:Lcom/yandex/attachments/common/ui/u;

.field private final x:Lcom/yandex/attachments/common/ui/i0;

.field private final y:Lcom/squareup/moshi/Moshi;

.field private final z:Lzj/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/attachments/common/pager/v;Lcom/yandex/attachments/common/b;Lcom/squareup/moshi/Moshi;Lzj/a;Lyj/e;Lfk/a;Lcom/yandex/attachments/common/ui/stickerspanel/c;Lcom/yandex/attachments/common/ui/e;Lcom/yandex/attachments/common/ui/crop/i;Lcom/yandex/attachments/common/ui/fingerpaint/h;ZLyj/a;ZLjava/lang/String;Lcom/yandex/images/p0;Lcom/yandex/attachments/base/c;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    new-instance v6, Landroidx/lifecycle/r0;

    invoke-direct {v6}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    new-instance v6, Lcom/yandex/attachments/common/ui/k;

    invoke-direct {v6, p0}, Lcom/yandex/attachments/common/ui/k;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->p:Lcom/yandex/attachments/imageviewer/controllers/f;

    new-instance v6, Lcom/yandex/attachments/common/ui/m;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p0}, Lcom/yandex/attachments/common/ui/m;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->q:Lcom/yandex/attachments/imageviewer/controllers/d;

    new-instance v6, Lcom/yandex/attachments/common/ui/n;

    invoke-direct {v6, p0}, Lcom/yandex/attachments/common/ui/n;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->r:Lcom/yandex/attachments/imageviewer/controllers/e;

    new-instance v6, Lcom/yandex/attachments/common/ui/o;

    invoke-direct {v6, v7, p0}, Lcom/yandex/attachments/common/ui/o;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->s:Lcom/yandex/attachments/imageviewer/controllers/b;

    new-instance v6, Lcom/yandex/attachments/common/ui/p;

    invoke-direct {v6, p0}, Lcom/yandex/attachments/common/ui/p;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->t:Lcom/yandex/attachments/imageviewer/controllers/c;

    new-instance v6, Lcom/yandex/attachments/common/ui/h;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lcom/yandex/attachments/common/ui/h;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->u:Landroidx/lifecycle/s0;

    new-instance v6, Lcom/yandex/attachments/common/ui/w;

    invoke-direct {v6, p0}, Lcom/yandex/attachments/common/ui/w;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->v:Lcom/yandex/attachments/common/ui/w;

    new-instance v6, Lcom/yandex/attachments/common/ui/u;

    invoke-direct {v6, p0}, Lcom/yandex/attachments/common/ui/u;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->w:Lcom/yandex/attachments/common/ui/u;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->E:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->g:Landroid/app/Activity;

    iput-object v5, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->o:Lcom/yandex/images/p0;

    move/from16 v6, p14

    iput-boolean v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->I:Z

    invoke-interface {p3}, Lcom/yandex/attachments/common/b;->d()Z

    move-result v6

    iput-boolean v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->A:Z

    invoke-interface {p3}, Lcom/yandex/attachments/common/b;->e()Z

    move-result v6

    iput-boolean v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->B:Z

    move/from16 v6, p12

    iput-boolean v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->C:Z

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->D:Lyj/a;

    move-object v6, p2

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->h:Lcom/yandex/attachments/common/pager/v;

    move-object v6, p4

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->y:Lcom/squareup/moshi/Moshi;

    iput-object v2, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->z:Lzj/a;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    move-object v6, p6

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->F:Lyj/e;

    move-object v6, p7

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->n:Lfk/a;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->G:Lcom/yandex/attachments/base/c;

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->H:Ljava/lang/String;

    new-instance v6, Lcom/yandex/attachments/imageviewer/y;

    new-instance v7, Lcom/yandex/attachments/common/ui/r;

    invoke-direct {v7, p0}, Lcom/yandex/attachments/common/ui/r;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    invoke-direct {v6, p5, v7}, Lcom/yandex/attachments/imageviewer/y;-><init>(Lzj/a;Lcom/yandex/attachments/common/ui/r;)V

    iput-object v6, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->j:Lcom/yandex/attachments/imageviewer/y;

    sget v2, Lcom/yandex/attachments/common/y;->text_sticker_layout:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v6}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    iput-object v4, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->l:Lcom/yandex/attachments/common/ui/crop/i;

    new-instance v2, Lcom/yandex/attachments/common/ui/l;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lcom/yandex/attachments/common/ui/l;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v2}, Lcom/yandex/attachments/common/ui/crop/i;->F(Lcom/yandex/attachments/common/ui/l;)V

    iput-object v3, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->k:Lcom/yandex/attachments/common/ui/e;

    new-instance v2, Lcom/yandex/attachments/common/ui/l;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lcom/yandex/attachments/common/ui/l;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v3, v2}, Lcom/yandex/attachments/common/ui/e;->k(Lcom/yandex/attachments/common/ui/l;)V

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->m:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    new-instance v2, Lak/f;

    invoke-direct {v2, p1}, Lak/f;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/yandex/attachments/common/a0;->attachments_editor_cancel_dialog_message:I

    invoke-virtual {v2, v3}, Lak/f;->c(I)V

    sget v3, Lcom/yandex/attachments/common/a0;->attachments_editor_cancel_dialog_title:I

    invoke-virtual {v2, v3}, Lak/f;->f(I)V

    sget v3, Lcom/yandex/attachments/common/a0;->attachments_cancel_dialog_ok:I

    new-instance v4, Lcom/yandex/attachments/common/ui/j;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6}, Lcom/yandex/attachments/common/ui/j;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v2, v3, v4}, Lak/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v3, Lcom/yandex/attachments/common/a0;->attachments_cancel_dialog_cancel:I

    new-instance v4, Lcom/yandex/attachments/common/ui/j;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v6}, Lcom/yandex/attachments/common/ui/j;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v2, v3, v4}, Lak/f;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lak/f;->a()Lak/e;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->Q:Lak/e;

    invoke-virtual {v2}, Lak/e;->a()V

    new-instance v3, Lcom/yandex/alice/contextmenu/actions/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lak/e;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lcom/yandex/attachments/common/ui/i0;

    new-instance v3, Lcom/yandex/attachments/common/ui/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/attachments/common/ui/l;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-direct {v2, p1, v5, v3}, Lcom/yandex/attachments/common/ui/i0;-><init>(Landroid/app/Activity;Lcom/yandex/images/p0;Lcom/yandex/attachments/common/ui/l;)V

    iput-object v2, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->x:Lcom/yandex/attachments/common/ui/i0;

    return-void
.end method

.method public static synthetic A(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/imageviewer/editor/TextEntity;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->S()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->h(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->j:Lcom/yandex/attachments/imageviewer/y;

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/y;->l(Lcom/yandex/attachments/imageviewer/editor/TextEntity;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic C(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_CANCEL_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_CANCEL_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 3

    const-string v0, "finger draw"

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->T(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/editor/Entity;

    instance-of v2, v1, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->m:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->o(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->m:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->G:Lcom/yandex/attachments/base/c;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/common/ui/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->w:Lcom/yandex/attachments/common/ui/u;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/yandex/attachments/common/ui/EditorBrick;)Lzj/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->z:Lzj/a;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/yandex/attachments/common/ui/EditorBrick;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/imageviewer/controllers/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    return-object p0
.end method

.method public static f(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/common/model/Item;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->M(Lcom/yandex/attachments/common/model/Item;Lcom/yandex/attachments/imageviewer/editor/d;)V

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->k()V

    return-void
.end method

.method public static g(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->R:Lcom/yandex/attachments/base/a;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->G:Lcom/yandex/attachments/base/c;

    invoke-virtual {v3, v1}, Lcom/yandex/attachments/base/c;->q(Lcom/yandex/attachments/base/a;)V

    invoke-static {v0, v2}, Lcom/yandex/alicekit/core/utils/o;->d(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBrick"

    invoke-static {v1, v0}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->z:Lzj/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzj/a;->f(Z)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->b0()V

    return-void
.end method

.method public static h(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_ENDED_VIDEO:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/attachments/common/ui/EditorBrick;Landroidx/core/view/f3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/core/view/f3;->k()I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->O:I

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/yandex/attachments/common/w;->attach_editor_bottom_plane_bottom_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->O:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->C:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->l:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-virtual {p0, v1}, Lcom/yandex/attachments/common/ui/crop/i;->E(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->k:Lcom/yandex/attachments/common/ui/e;

    invoke-virtual {p0, v1}, Lcom/yandex/attachments/common/ui/e;->i(I)V

    :goto_0
    return-void
.end method

.method public static k(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/common/ui/fingerpaint/e;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/attachments/common/ui/fingerpaint/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/attachments/common/ui/fingerpaint/d;

    new-instance v0, Lcom/yandex/attachments/common/model/FingerPaint;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/d;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/imageviewer/editor/g;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    new-instance v4, Lcom/yandex/attachments/common/model/PaintingModel;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/yandex/attachments/imageviewer/editor/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/yandex/attachments/common/model/PaintingModel;-><init>(IFZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1}, Lcom/yandex/attachments/common/model/FingerPaint;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/yandex/attachments/common/model/Item;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fingerpaint_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/yandex/attachments/common/model/Item;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/attachments/common/model/Payload;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->M(Lcom/yandex/attachments/common/model/Item;Lcom/yandex/attachments/imageviewer/editor/d;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->m:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/x;

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->getEntities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/Entity;

    instance-of v0, p1, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setAlpha(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static synthetic l(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/yandex/attachments/common/e;->c:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-eqz v1, :cond_1

    new-instance v16, Lcom/yandex/attachments/common/e;

    iget-wide v5, v1, Lcom/yandex/attachments/common/e;->a:J

    iget-wide v7, v1, Lcom/yandex/attachments/common/e;->b:J

    iget-object v10, v1, Lcom/yandex/attachments/common/e;->d:Ljava/util/List;

    iget-object v11, v1, Lcom/yandex/attachments/common/e;->e:Lcom/yandex/attachments/common/c;

    iget-object v12, v1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    iget-object v13, v1, Lcom/yandex/attachments/common/e;->g:Lcom/yandex/attachments/common/d;

    move-object/from16 v4, v16

    move v9, v3

    invoke-direct/range {v4 .. v13}, Lcom/yandex/attachments/common/e;-><init>(JJZLjava/util/List;Lcom/yandex/attachments/common/c;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)V

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_1
    new-instance v16, Lcom/yandex/attachments/common/e;

    iget-wide v7, v15, Lcom/yandex/attachments/base/a;->i:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/yandex/attachments/common/c;

    invoke-direct {v11}, Lcom/yandex/attachments/common/c;-><init>()V

    new-instance v13, Lcom/yandex/attachments/common/d;

    invoke-direct {v13}, Lcom/yandex/attachments/common/d;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, v16

    move v9, v3

    invoke-direct/range {v4 .. v13}, Lcom/yandex/attachments/common/e;-><init>(JJZLjava/util/List;Lcom/yandex/attachments/common/c;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v15, v1}, Lcom/yandex/attachments/common/f;->f(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/common/e;)V

    if-eqz v3, :cond_2

    sget v1, Lcom/yandex/attachments/common/x;->attach_sound_enabled:I

    goto :goto_3

    :cond_2
    sget v1, Lcom/yandex/attachments/common/x;->attach_sound_disabled:I

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2, v1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    sget v4, Lcom/yandex/attachments/common/a0;->attach_remove_sound_text:I

    goto :goto_4

    :cond_3
    sget v4, Lcom/yandex/attachments/common/a0;->attach_return_sound_text:I

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    if-eqz v3, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    check-cast v1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/imageviewer/k;->R(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_5

    sget v4, Lcom/yandex/attachments/common/a0;->attachments_common_editor_sound_enabled:I

    goto :goto_6

    :cond_5
    sget v4, Lcom/yandex/attachments/common/a0;->attachments_common_editor_sound_disabled:I

    :goto_6
    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v4, 0x30

    invoke-virtual {v1, v4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->z:Lzj/a;

    invoke-virtual {v0, v3}, Lzj/a;->r(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->z:Lzj/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzj/a;->f(Z)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->b0()V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/attachments/common/ui/EditorBrick;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->k()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic p(Lcom/yandex/attachments/common/ui/EditorBrick;Landroid/graphics/RectF;FFFF)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v0

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    new-instance v3, Lcom/yandex/attachments/common/d;

    invoke-direct {v3, p2, p3, p4, p5}, Lcom/yandex/attachments/common/d;-><init>(FFFF)V

    invoke-static {v2, v0, p1, v3}, Lcom/yandex/attachments/common/e;->a(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/common/e;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)Lcom/yandex/attachments/common/e;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yandex/attachments/common/f;->f(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/common/e;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->E:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->L:Lcom/yandex/attachments/imageviewer/controllers/a;

    const/4 v7, 0x1

    move-object v1, v0

    check-cast v1, Lcom/yandex/attachments/imageviewer/g;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/attachments/imageviewer/g;->e(Landroid/graphics/RectF;FFFFZ)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/x;

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->L:Lcom/yandex/attachments/imageviewer/controllers/a;

    check-cast p1, Lcom/yandex/attachments/imageviewer/g;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/g;->c()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    iget p2, p0, Lcom/yandex/attachments/base/a;->g:I

    iget p0, p0, Lcom/yandex/attachments/base/a;->h:I

    invoke-virtual {p1, p2, p0}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i(II)V

    :goto_0
    return-void
.end method

.method public static q(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/base/a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->P:Lcom/yandex/attachments/common/ui/v;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/attachments/common/pager/e;

    iget-object p0, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p0, p1}, Lcom/yandex/attachments/common/pager/q;->r(Lcom/yandex/attachments/common/pager/q;Lcom/yandex/attachments/base/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/yandex/attachments/common/ui/EditorBrick;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v0

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-eqz p1, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/yandex/attachments/common/d;

    invoke-direct {v4}, Lcom/yandex/attachments/common/d;-><init>()V

    invoke-static {v2, v0, v3, v4}, Lcom/yandex/attachments/common/e;->a(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/common/e;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)Lcom/yandex/attachments/common/e;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yandex/attachments/common/f;->f(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/common/e;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->L:Lcom/yandex/attachments/imageviewer/controllers/a;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/attachments/imageviewer/g;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/attachments/imageviewer/g;->e(Landroid/graphics/RectF;FFFFZ)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/x;

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->L:Lcom/yandex/attachments/imageviewer/controllers/a;

    check-cast p1, Lcom/yandex/attachments/imageviewer/g;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/g;->c()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    iget v0, p0, Lcom/yandex/attachments/base/a;->g:I

    iget p0, p0, Lcom/yandex/attachments/base/a;->h:I

    invoke-virtual {p1, v0, p0}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i(II)V

    :goto_1
    return-void
.end method

.method public static synthetic u(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 1

    const-string v0, "text sticker"

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->S()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->j:Lcom/yandex/attachments/imageviewer/y;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/y;->p()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/x;

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/x;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static w(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->b0()V

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->z:Lzj/a;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v1

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/base/a;

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v3}, Lzj/a;->e(II)V

    return-void
.end method

.method public static y(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/k;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PLAY:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->m()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->z:Lzj/a;

    iget-object v0, v0, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0, v0}, Lzj/a;->t(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final M(Lcom/yandex/attachments/common/model/Item;Lcom/yandex/attachments/imageviewer/editor/d;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/attachments/common/model/Item;->getPayload()Lcom/yandex/attachments/common/model/Payload;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/attachments/common/model/Image;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/attachments/common/model/Image;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->o:Lcom/yandex/images/p0;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/attachments/common/ui/s;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/common/model/Item;Lcom/yandex/attachments/imageviewer/editor/d;)V

    check-cast v0, Lcom/yandex/images/c;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/attachments/common/model/TextStickerPayload;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/attachments/common/model/TextStickerPayload;

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    invoke-direct {v1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getTextAlignment()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setAlignment(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getFontSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getBgColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setAlternativeColor(I)V

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/TextStickerPayload;->getHasBackground()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setNeedBackground(Z)V

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/editor/d;->c()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/editor/d;->d()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->translate(FF)Lm31/d0;

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/editor/d;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->rotate(F)Lm31/d0;

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->scale(F)Lm31/d0;

    invoke-virtual {v1, p1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setLuggage(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {p2, v1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->f(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/attachments/common/model/FingerPaint;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/yandex/attachments/common/model/FingerPaint;

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/FingerPaintEntity;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/FingerPaint;->getPaintings()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz72/h;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/FingerPaintEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setLuggage(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    new-instance p2, Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/FingerPaintEntity;->getStartX()F

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/FingerPaintEntity;->getStartY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {p2, v0, v2, v3, v4}, Lcom/yandex/attachments/imageviewer/editor/d;-><init>(FFFF)V

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/editor/d;->c()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/editor/d;->d()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->translate(FF)Lm31/d0;

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/editor/d;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->rotate(F)Lm31/d0;

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->scale(F)Lm31/d0;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {p2, v1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->f(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->z:Lzj/a;

    iget-object p2, p2, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/attachments/common/model/Item;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lzj/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/Payload;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unsupported yet "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->Y()V

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/base/a;

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_BACK_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->R:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/base/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->R:Lcom/yandex/attachments/base/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->R:Lcom/yandex/attachments/base/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lak/f;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lak/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->R:Lcom/yandex/attachments/base/a;

    invoke-virtual {v1}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/yandex/attachments/common/a0;->attach_reshoot_dialog_video_title:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/yandex/attachments/common/a0;->attach_reshoot_dialog_photo_title:I

    :goto_0
    invoke-virtual {v0, v1}, Lak/f;->f(I)V

    invoke-virtual {v0}, Lak/f;->b()V

    sget v1, Lcom/yandex/attachments/common/a0;->attach_reshoot_dialog_positive_button:I

    new-instance v2, Lcom/yandex/attachments/common/ui/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/attachments/common/ui/j;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v0, v1, v2}, Lak/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/yandex/attachments/common/a0;->attach_reshoot_dialog_negative_button:I

    new-instance v2, Lcom/yandex/attachments/common/ui/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/attachments/common/ui/j;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v0, v1, v2}, Lak/f;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lak/f;->a()Lak/e;

    move-result-object v0

    invoke-virtual {v0}, Lak/e;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->b0()V

    :goto_1
    return-void
.end method

.method public final O()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->g:Landroid/app/Activity;

    sget v1, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_button_crop:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->F:Lyj/e;

    invoke-virtual {v0}, Lyj/e;->w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->F:Lyj/e;

    invoke-virtual {v1}, Lyj/e;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->g:Landroid/app/Activity;

    sget v2, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_send_files_multiple:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->g:Landroid/app/Activity;

    sget v1, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_send_files:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/k;->G()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    const/high16 v1, 0x3f800000    # 1.0f

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/k;->R(F)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/k;->N()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/yandex/attachments/common/x;->attach_sound_enabled:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/yandex/attachments/common/a0;->attach_remove_sound_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->j:Lcom/yandex/attachments/imageviewer/y;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/y;->n()Z

    move-result v0

    return v0
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->G:Lcom/yandex/attachments/base/c;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->z:Lzj/a;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    iget v2, v1, Lcom/yandex/attachments/base/a;->j:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "image"

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "video"

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lzj/a;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->C:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->l:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->k:Lcom/yandex/attachments/common/ui/e;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->m:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->N()V

    :cond_4
    return v1
.end method

.method public final V()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/TimelineView;->h()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/yandex/attachments/common/x;->attach_sound_enabled:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/yandex/attachments/common/a0;->attach_remove_sound_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/k;->N()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    const/high16 v2, 0x3f800000    # 1.0f

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/imageviewer/k;->R(F)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->L:Lcom/yandex/attachments/imageviewer/controllers/a;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->E:Ljava/lang/Boolean;

    check-cast v0, Lcom/yandex/attachments/imageviewer/g;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/g;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/yandex/attachments/common/x;->attach_sticker_button:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/yandex/attachments/common/x;->attach_text_sticker_button:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/yandex/attachments/common/x;->attach_crop:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/yandex/attachments/common/x;->attach_brush:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->g()V

    return-void
.end method

.method public final Y()V
    .locals 14

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->getFrameWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->getFrameHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/attachments/common/c;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/x;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/common/ui/x;

    iget-object v3, v3, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v4}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->getFrameWidth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/attachments/common/ui/x;

    iget-object v5, v5, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v5}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->getFrameHeight()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/attachments/common/c;-><init>(IIII)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/yandex/attachments/common/c;

    invoke-direct {v1}, Lcom/yandex/attachments/common/c;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v1

    iget-object v12, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/x;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->getEntities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/imageviewer/editor/Entity;

    new-instance v4, Lcom/yandex/attachments/common/ui/a0;

    iget-object v5, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->y:Lcom/squareup/moshi/Moshi;

    const-class v6, Lcom/yandex/attachments/common/model/Item;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getLuggage()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/attachments/common/model/Item;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getPosition()Lcom/yandex/attachments/imageviewer/editor/d;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/yandex/attachments/common/ui/a0;-><init>(Ljava/lang/String;Lcom/yandex/attachments/imageviewer/editor/d;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    new-instance v13, Lcom/yandex/attachments/common/e;

    iget-wide v3, v0, Lcom/yandex/attachments/common/e;->a:J

    iget-wide v5, v0, Lcom/yandex/attachments/common/e;->b:J

    iget-boolean v7, v0, Lcom/yandex/attachments/common/e;->c:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v0, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/yandex/attachments/common/e;->g:Lcom/yandex/attachments/common/d;

    move-object v2, v13

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v2 .. v11}, Lcom/yandex/attachments/common/e;-><init>(JJZLjava/util/List;Lcom/yandex/attachments/common/c;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)V

    goto :goto_3

    :cond_3
    new-instance v13, Lcom/yandex/attachments/common/e;

    iget-wide v5, v12, Lcom/yandex/attachments/base/a;->i:J

    new-instance v11, Lcom/yandex/attachments/common/d;

    invoke-direct {v11}, Lcom/yandex/attachments/common/d;-><init>()V

    const/4 v7, 0x1

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/yandex/attachments/common/e;-><init>(JJZLjava/util/List;Lcom/yandex/attachments/common/c;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)V

    :goto_3
    invoke-virtual {v1, v12, v13}, Lcom/yandex/attachments/common/f;->f(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/common/e;)V

    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "attach_use_advanced_crop"

    iget-boolean v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->Y()V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->Y()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/base/a;

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_AUX_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->h:Lcom/yandex/attachments/common/pager/v;

    new-instance v1, Lcom/yandex/attachments/common/ui/f0;

    invoke-direct {v1}, Lcom/yandex/attachments/common/ui/f0;-><init>()V

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/yandex/attachments/common/ui/f0;->b(I)V

    const-string p1, "editor"

    invoke-virtual {v1, p1}, Lcom/yandex/attachments/common/ui/f0;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/f0;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/attachments/common/pager/v;->a(ILandroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->f:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_CONFIRM_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/attachments/common/z;->attach_default_editor_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-boolean p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->C:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/attachments/common/y;->id_crop_screen:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->l:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {p1, v0}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/attachments/common/y;->id_crop_screen:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->k:Lcom/yandex/attachments/common/ui/e;

    invoke-static {p1, v0}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    :goto_0
    sget p1, Lcom/yandex/attachments/common/y;->id_fingerpaint_screen:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->m:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-static {p1, v0}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    new-instance p1, Lcom/yandex/attachments/common/ui/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/attachments/common/y;->aux_buttons_panel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->a:Landroid/view/View;

    sget v0, Lcom/yandex/attachments/common/y;->id_send:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->b:Landroid/widget/Button;

    sget v0, Lcom/yandex/attachments/common/y;->id_aux_send:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->c:Landroid/widget/Button;

    sget v0, Lcom/yandex/attachments/common/y;->id_back:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->d:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/attachments/common/y;->id_stickers:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/yandex/attachments/common/y;->id_text_stickers:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/yandex/attachments/common/y;->id_editor_canvas:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    sget v0, Lcom/yandex/attachments/common/y;->id_remove_sound:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/yandex/attachments/common/y;->id_trim_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/TimelineView;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    sget v0, Lcom/yandex/attachments/common/y;->id_video_play_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/yandex/attachments/common/y;->bottom_shade:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->m:Landroid/view/View;

    sget v0, Lcom/yandex/attachments/common/y;->bottom_shade_gradient:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->n:Landroid/view/View;

    sget v0, Lcom/yandex/attachments/common/y;->id_selected_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/yandex/attachments/common/y;->edit_instruments_panel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->p:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/attachments/common/y;->id_top_left_shadow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->q:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/attachments/common/y;->id_crop:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/yandex/attachments/common/y;->text_sticker_panel_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/attachments/common/ui/x;->r:Landroid/view/View;

    sget v0, Lcom/yandex/attachments/common/y;->id_finger_paint:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p1, Lcom/yandex/attachments/common/ui/x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1
.end method

.method public final d0(Lcom/yandex/attachments/common/pager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->P:Lcom/yandex/attachments/common/ui/v;

    return-void
.end method

.method public final e0(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/imageviewer/k;Lcom/yandex/attachments/imageviewer/g;)V
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string p1, "PlayerController must be provided for video edit"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const-string p1, "PhotoController must be provided for photo edit"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->Y()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->w:Lcom/yandex/attachments/common/ui/u;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->r:Lcom/yandex/attachments/imageviewer/controllers/e;

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/k;->L(Lcom/yandex/attachments/imageviewer/controllers/e;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->q:Lcom/yandex/attachments/imageviewer/controllers/d;

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/k;->K(Lcom/yandex/attachments/imageviewer/controllers/d;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->p:Lcom/yandex/attachments/imageviewer/controllers/f;

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/k;->M(Lcom/yandex/attachments/imageviewer/controllers/f;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->s:Lcom/yandex/attachments/imageviewer/controllers/b;

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/k;->I(Lcom/yandex/attachments/imageviewer/controllers/b;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->t:Lcom/yandex/attachments/imageviewer/controllers/c;

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/k;->J(Lcom/yandex/attachments/imageviewer/controllers/c;)V

    :cond_2
    iput-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->L:Lcom/yandex/attachments/imageviewer/controllers/a;

    invoke-virtual {p1}, Lcom/yandex/attachments/base/a;->e()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    iget-object v0, v0, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/TimelineView;->setUri(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->v:Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/TimelineView;->setTrackingListener(Lcom/yandex/attachments/imageviewer/a0;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    check-cast p1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/k;->D()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    check-cast p1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/k;->C()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/k;->D()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    check-cast v1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/k;->B()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    check-cast v1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/k;->C()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i(II)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->r:Lcom/yandex/attachments/imageviewer/controllers/e;

    check-cast p1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/k;->y(Lcom/yandex/attachments/imageviewer/controllers/e;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->q:Lcom/yandex/attachments/imageviewer/controllers/d;

    check-cast p1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/k;->x(Lcom/yandex/attachments/imageviewer/controllers/d;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->p:Lcom/yandex/attachments/imageviewer/controllers/f;

    check-cast p1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/k;->z(Lcom/yandex/attachments/imageviewer/controllers/f;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    check-cast p1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/k;->A()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    check-cast v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/k;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->c(J)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->s:Lcom/yandex/attachments/imageviewer/controllers/b;

    check-cast p1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/k;->v(Lcom/yandex/attachments/imageviewer/controllers/b;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->t:Lcom/yandex/attachments/imageviewer/controllers/c;

    check-cast p1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/k;->w(Lcom/yandex/attachments/imageviewer/controllers/c;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/TimelineView;->setTrackingListener(Lcom/yandex/attachments/imageviewer/a0;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    iget v1, v0, Lcom/yandex/attachments/base/a;->g:I

    iget v0, v0, Lcom/yandex/attachments/base/a;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i(II)V

    :goto_1
    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v1}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    iget-wide v3, p1, Lcom/yandex/attachments/common/e;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/yandex/attachments/imageviewer/TimelineView;->setCurrentPosition(J)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    iget-wide v3, p1, Lcom/yandex/attachments/common/e;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/yandex/attachments/imageviewer/TimelineView;->setLeftPosition(J)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    iget-wide v3, p1, Lcom/yandex/attachments/common/e;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/yandex/attachments/imageviewer/TimelineView;->setRightPosition(J)V

    iget-boolean v1, p1, Lcom/yandex/attachments/common/e;->c:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/yandex/attachments/common/x;->attach_sound_enabled:I

    goto :goto_2

    :cond_6
    sget v1, Lcom/yandex/attachments/common/x;->attach_sound_disabled:I

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/common/ui/x;

    iget-object v3, v3, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2, v1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v3, p1, Lcom/yandex/attachments/common/e;->c:Z

    if-eqz v3, :cond_7

    sget v3, Lcom/yandex/attachments/common/a0;->attach_remove_sound_text:I

    goto :goto_3

    :cond_7
    sget v3, Lcom/yandex/attachments/common/a0;->attach_return_sound_text:I

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-wide v3, p1, Lcom/yandex/attachments/common/e;->a:J

    cmp-long p2, v3, p2

    if-nez p2, :cond_8

    iget-wide p2, p1, Lcom/yandex/attachments/common/e;->b:J

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    iget-wide v5, v1, Lcom/yandex/attachments/base/a;->i:J

    cmp-long p2, p2, v5

    if-eqz p2, :cond_a

    :cond_8
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-wide v5, p1, Lcom/yandex/attachments/common/e;->b:J

    check-cast p2, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/yandex/attachments/imageviewer/k;->Q(JJ)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->K:Lcom/yandex/attachments/imageviewer/controllers/g;

    iget-boolean p3, p1, Lcom/yandex/attachments/common/e;->c:Z

    if-eqz p3, :cond_9

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    move p3, v0

    :goto_4
    check-cast p2, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {p2, p3}, Lcom/yandex/attachments/imageviewer/k;->R(F)V

    :cond_a
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {p2}, Lcom/yandex/attachments/base/a;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget p3, Lcom/yandex/attachments/common/x;->attach_crop:I

    invoke-virtual {p2, v2, p3, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, p1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    if-eqz v4, :cond_b

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->L:Lcom/yandex/attachments/imageviewer/controllers/a;

    iget-object p3, p1, Lcom/yandex/attachments/common/e;->g:Lcom/yandex/attachments/common/d;

    iget v5, p3, Lcom/yandex/attachments/common/d;->a:F

    iget v6, p3, Lcom/yandex/attachments/common/d;->b:F

    iget v7, p3, Lcom/yandex/attachments/common/d;->c:F

    iget v8, p3, Lcom/yandex/attachments/common/d;->d:F

    iget-boolean v9, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->C:Z

    move-object v3, p2

    check-cast v3, Lcom/yandex/attachments/imageviewer/g;

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/attachments/imageviewer/g;->e(Landroid/graphics/RectF;FFFFZ)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    iget-object p3, p1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object v1, p1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i(II)V

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->L:Lcom/yandex/attachments/imageviewer/controllers/a;

    check-cast p2, Lcom/yandex/attachments/imageviewer/g;

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/g;->c()V

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget p3, Lcom/yandex/attachments/common/x;->attach_sticker_button:I

    invoke-virtual {p2, v2, p3, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget p3, Lcom/yandex/attachments/common/x;->attach_text_sticker_button:I

    invoke-virtual {p2, v2, p3, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget p3, Lcom/yandex/attachments/common/x;->attach_brush:I

    invoke-virtual {p2, v2, p3, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->g()V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->y:Lcom/squareup/moshi/Moshi;

    const-class p3, Lcom/yandex/attachments/common/model/Item;

    invoke-virtual {p2, p3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/attachments/common/e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/attachments/common/ui/a0;

    :try_start_0
    invoke-virtual {p3}, Lcom/yandex/attachments/common/ui/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/model/Item;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/yandex/attachments/common/ui/a0;->d()Lcom/yandex/attachments/imageviewer/editor/d;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lcom/yandex/attachments/common/ui/EditorBrick;->M(Lcom/yandex/attachments/common/model/Item;Lcom/yandex/attachments/imageviewer/editor/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->W()V

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->j0()V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {p1}, Lcom/yandex/attachments/base/a;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/yandex/attachments/imageviewer/o;->attach_video_play:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_f
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->x:Lcom/yandex/attachments/common/ui/i0;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/common/ui/i0;->i(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    new-instance p2, Lch3/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->setTextEditListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->f0()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->i0()V

    :cond_10
    return-void
.end method

.method public final f0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->D:Lyj/a;

    invoke-static {v0, v1}, Lcom/yandex/attachments/base/d;->g(Lcom/yandex/attachments/base/a;Lyj/a;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Lcom/yandex/attachments/base/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->R:Lcom/yandex/attachments/base/a;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->N:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->N:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->x:Lcom/yandex/attachments/common/ui/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/i0;->l(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->x:Lcom/yandex/attachments/common/ui/i0;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/common/ui/i0;->i(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->Q:Lak/e;

    invoke-virtual {v0}, Lak/e;->c()V

    return-void
.end method

.method public final i0()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "crop"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->T(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->C:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    iget-object v3, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->l:Lcom/yandex/attachments/common/ui/crop/i;

    iget-object v4, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    iget-object v1, v1, Lcom/yandex/attachments/common/e;->g:Lcom/yandex/attachments/common/d;

    iget v6, v1, Lcom/yandex/attachments/common/d;->a:F

    iget v7, v1, Lcom/yandex/attachments/common/d;->b:F

    iget v8, v1, Lcom/yandex/attachments/common/d;->c:F

    iget v9, v1, Lcom/yandex/attachments/common/d;->d:F

    iget-object v10, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->D:Lyj/a;

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/attachments/common/ui/crop/i;->G(Lcom/yandex/attachments/base/a;Landroid/graphics/RectF;FFFFLyj/a;)V

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->l:Lcom/yandex/attachments/common/ui/crop/i;

    iget-object v12, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    const/high16 v17, 0x3f800000    # 1.0f

    iget-object v1, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->D:Lyj/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Lcom/yandex/attachments/common/ui/crop/i;->G(Lcom/yandex/attachments/base/a;Landroid/graphics/RectF;FFFFLyj/a;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v1, v1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->k:Lcom/yandex/attachments/common/ui/e;

    iget-object v3, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/attachments/common/ui/e;->l(Lcom/yandex/attachments/base/a;Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->k:Lcom/yandex/attachments/common/ui/e;

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/d;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/d;->b:Lcom/yandex/attachments/common/ui/CropableImageView;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/CropableImageView;->V()V

    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->j:Lcom/yandex/attachments/imageviewer/y;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->B:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->p:Landroid/view/ViewGroup;

    sget v2, Lcom/yandex/attachments/common/x;->attach_editor_shadow_tools_large:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->p:Landroid/view/ViewGroup;

    sget v2, Lcom/yandex/attachments/common/x;->attach_editor_shadow_tools_large:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->p:Landroid/view/ViewGroup;

    sget v2, Lcom/yandex/attachments/common/x;->attach_editor_shadow_tools_small:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->n:Lfk/a;

    invoke-virtual {v0}, Lfk/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->J:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/yandex/attachments/base/a;->f:Ljava/lang/String;

    const-string v2, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/x;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/x;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->N:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k0(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/x;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v0

    const/4 v2, 0x1

    aput v3, v4, v2

    const-string v2, "alpha"

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->M:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yandex/alicekit/core/views/animator/e;

    new-instance v3, Lcom/yandex/attachments/common/ui/q;

    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v2, v3}, Lcom/yandex/alicekit/core/views/animator/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->c0(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/EditorBrick;->j0()V

    :goto_0
    return-void
.end method

.method public setAlphaWithoutPlayButton(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->c0(F)V

    return-void
.end method

.method public final v()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-super/range {p0 .. p0}, Lcom/yandex/bricks/h;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    new-instance v5, Lcom/yandex/attachments/common/ui/t;

    invoke-direct {v5, v0}, Lcom/yandex/attachments/common/ui/t;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->setCanvasListener(Lcom/yandex/attachments/imageviewer/editor/a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->d:Landroid/widget/ImageView;

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->b:Landroid/widget/Button;

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->c:Landroid/widget/Button;

    iget-object v5, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->H:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    const/4 v10, 0x2

    invoke-direct {v5, v0, v10}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->c:Landroid/widget/Button;

    iget-object v5, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->H:Ljava/lang/String;

    if-eqz v5, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->c:Landroid/widget/Button;

    iget-object v5, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v4

    sget v5, Lcom/yandex/attachments/common/y;->id_stickers_panel:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v5, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-static {v4, v5}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    invoke-direct {v5, v0, v3}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    invoke-direct {v5, v0, v2}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    new-instance v5, La03/b0;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->setCanvasTapCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    invoke-direct {v5, v0, v1}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lcom/yandex/attachments/common/ui/i;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lcom/yandex/attachments/common/ui/i;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/attachments/common/ui/x;

    iget-object v5, v5, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/attachments/common/ui/x;

    iget-object v5, v5, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/attachments/common/ui/x;

    iget-object v5, v5, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/attachments/common/ui/x;

    iget-object v5, v5, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/yandex/alicekit/core/views/r;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/yandex/attachments/common/w;->attach_editor_items_list_inner_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/yandex/attachments/common/w;->attach_editor_items_list_side_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/yandex/attachments/common/w;->attach_editor_items_list_side_margin:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/yandex/alicekit/core/views/r;-><init>(IIIIIIII)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->x:Lcom/yandex/attachments/common/ui/i0;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/common/ui/x;

    iget-object v4, v4, Lcom/yandex/attachments/common/ui/x;->b:Landroid/widget/Button;

    new-instance v5, Lcom/yandex/attachments/common/ui/l;

    invoke-direct {v5, v0, v3}, Lcom/yandex/attachments/common/ui/l;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-static {v4, v5}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/common/ui/x;

    iget-object v3, v3, Lcom/yandex/attachments/common/ui/x;->m:Landroid/view/View;

    new-instance v4, Lcom/yandex/attachments/common/ui/l;

    invoke-direct {v4, v0, v2}, Lcom/yandex/attachments/common/ui/l;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-static {v3, v4}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/x;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    new-instance v3, Lcom/yandex/attachments/common/ui/l;

    invoke-direct {v3, v0, v1}, Lcom/yandex/attachments/common/ui/l;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-static {v2, v3}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    iget-object v1, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->h()Landroidx/lifecycle/n0;

    move-result-object v1

    new-instance v2, Lcom/yandex/attachments/common/ui/h;

    invoke-direct {v2, v0, v7}, Lcom/yandex/attachments/common/ui/h;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    iget-object v1, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->m:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->l()Landroidx/lifecycle/n0;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/attachments/common/ui/EditorBrick;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/h;->x()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->setTrackingListener(Lcom/yandex/attachments/imageviewer/a0;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->i:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->h()Landroidx/lifecycle/n0;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/ui/h;-><init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->m:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->l()Landroidx/lifecycle/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/EditorBrick;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    return-void
.end method
