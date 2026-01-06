.class public Lcom/yandex/attachments/common/ui/RenderBrick;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/bricks/h;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/yandex/attachments/common/pager/v;

.field private final i:Lcom/yandex/images/p0;

.field private final j:Lcom/squareup/moshi/Moshi;

.field private final k:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field private final m:Lak/e;

.field private final n:Lzj/a;

.field private final o:Lyj/e;

.field private final p:Z

.field private final q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/yandex/attachments/common/export/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/attachments/common/pager/v;Lcom/squareup/moshi/Moshi;Lzj/a;Lyj/e;ZZLcom/yandex/images/p0;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->f:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/yandex/attachments/common/ui/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/attachments/common/ui/b0;-><init>(Lcom/yandex/attachments/common/ui/RenderBrick;I)V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->k:Landroidx/lifecycle/s0;

    new-instance v0, Lcom/yandex/attachments/common/ui/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/attachments/common/ui/b0;-><init>(Lcom/yandex/attachments/common/ui/RenderBrick;I)V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->l:Landroidx/lifecycle/s0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->u:Lcom/yandex/attachments/common/export/c;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->g:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->h:Lcom/yandex/attachments/common/pager/v;

    iput-object p8, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->i:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->j:Lcom/squareup/moshi/Moshi;

    iput-object p4, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->n:Lzj/a;

    iput-object p5, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->o:Lyj/e;

    iput-boolean p6, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->p:Z

    iput-boolean p7, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->q:Z

    new-instance p2, Lak/f;

    invoke-direct {p2, p1}, Lak/f;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yandex/attachments/common/a0;->attachments_renderer_cancel_dialog_message:I

    invoke-virtual {p2, p1}, Lak/f;->c(I)V

    sget p1, Lcom/yandex/attachments/common/a0;->attachments_renderer_cancel_dialog_title:I

    invoke-virtual {p2, p1}, Lak/f;->f(I)V

    sget p1, Lcom/yandex/attachments/common/a0;->attachments_cancel_dialog_ok:I

    new-instance p3, Lcom/yandex/attachments/common/ui/c0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yandex/attachments/common/ui/c0;-><init>(Lcom/yandex/attachments/common/ui/RenderBrick;I)V

    invoke-virtual {p2, p1, p3}, Lak/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lcom/yandex/attachments/common/a0;->attachments_cancel_dialog_cancel:I

    new-instance p3, Lcom/yandex/attachments/common/ui/c0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/yandex/attachments/common/ui/c0;-><init>(Lcom/yandex/attachments/common/ui/RenderBrick;I)V

    invoke-virtual {p2, p1, p3}, Lak/f;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, Lak/f;->a()Lak/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->m:Lak/e;

    invoke-virtual {p1}, Lak/e;->a()V

    new-instance p2, Lcom/yandex/alice/contextmenu/actions/f;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lak/e;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/attachments/common/ui/RenderBrick;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL_DIALOG_CONFIRM:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/attachments/common/ui/RenderBrick;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL_DIALOG_REJECT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/attachments/common/ui/RenderBrick;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/attachments/common/ui/RenderBrick;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL_DIALOG_REJECT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lcom/yandex/attachments/common/ui/RenderBrick;Lcom/yandex/attachments/common/export/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->s:Z

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->f:Landroidx/lifecycle/r0;

    sget-object p1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERING_CANCELLED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->t:Z

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->u:Lcom/yandex/attachments/common/export/c;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->q(Lcom/yandex/attachments/common/export/c;)V

    :goto_0
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/base/a;

    iget-object v1, v1, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/attachments/common/z;->attach_render_overlay_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/yandex/attachments/common/ui/d0;

    invoke-direct {p1, p2}, Lcom/yandex/attachments/common/ui/d0;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->t:Z

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->u:Lcom/yandex/attachments/common/export/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/RenderBrick;->q(Lcom/yandex/attachments/common/export/c;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->t:Z

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/attachments/common/ui/RenderBrick;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->n:Lzj/a;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const-string v4, "canceled"

    invoke-virtual {v2, v3, v4, v1}, Lzj/a;->h(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->s:Z

    invoke-static {}, Lcom/yandex/attachments/common/export/b;->e()Lcom/yandex/attachments/common/export/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/common/export/b;->d()V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->u:Lcom/yandex/attachments/common/export/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->u:Lcom/yandex/attachments/common/export/c;

    iput-boolean v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->s:Z

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->f:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERING_CANCELLED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->f:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final p(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d0;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d0;->b:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d0;->c:Landroid/widget/TextView;

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    sget v2, Lcom/yandex/attachments/common/a0;->attachments_common_render_in_progress:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/yandex/attachments/common/a0;->attachments_common_render_complete:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d0;->e:Landroid/view/View;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q(Lcom/yandex/attachments/common/export/c;)V
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/attachments/common/export/c;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/base/a;

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/yandex/attachments/common/ui/RenderBrick;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->n:Lzj/a;

    const-string v3, "canceled"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4, v3, v2}, Lzj/a;->h(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->n:Lzj/a;

    const-string v3, "success"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4, v3, v2}, Lzj/a;->h(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_9

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/attachments/base/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/attachments/base/a;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eq v4, v5, :cond_5

    iget-object v7, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->g:Landroid/app/Activity;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/yandex/alicekit/core/utils/o;->d(Landroid/content/Context;Ljava/io/File;)V

    :cond_5
    if-eqz v5, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->h:Lcom/yandex/attachments/common/pager/v;

    new-instance v1, Lcom/yandex/attachments/common/ui/f0;

    invoke-direct {v1}, Lcom/yandex/attachments/common/ui/f0;-><init>()V

    iget-boolean v2, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->r:Z

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v1, v0}, Lcom/yandex/attachments/common/ui/f0;->b(I)V

    const-string v0, "editor"

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/common/ui/f0;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/f0;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/attachments/common/pager/v;->a(ILandroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->m:Lak/e;

    invoke-virtual {v0}, Lak/e;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->t:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final u(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->r:Z

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/base/a;

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->p(I)V

    invoke-static {}, Lcom/yandex/attachments/common/export/b;->e()Lcom/yandex/attachments/common/export/b;

    move-result-object v0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->i:Lcom/yandex/images/p0;

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->j:Lcom/squareup/moshi/Moshi;

    iget-boolean v5, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->p:Z

    iget-boolean v6, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->q:Z

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/attachments/common/export/b;->h(Landroid/content/Context;Lcom/yandex/images/p0;Lcom/squareup/moshi/Moshi;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    invoke-static {}, Lcom/yandex/attachments/common/export/b;->e()Lcom/yandex/attachments/common/export/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/common/export/b;->f()Lak/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Lak/d;->j(Landroidx/lifecycle/s0;)V

    invoke-static {}, Lcom/yandex/attachments/common/export/b;->e()Lcom/yandex/attachments/common/export/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/common/export/b;->g()Lak/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->l:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Lak/d;->j(Landroidx/lifecycle/s0;)V

    new-instance v0, La53/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/d0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/d0;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/d0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/d0;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->x()V

    invoke-static {}, Lcom/yandex/attachments/common/export/b;->e()Lcom/yandex/attachments/common/export/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/common/export/b;->f()Lak/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Lak/d;->n(Landroidx/lifecycle/s0;)V

    invoke-static {}, Lcom/yandex/attachments/common/export/b;->e()Lcom/yandex/attachments/common/export/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/common/export/b;->g()Lak/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/RenderBrick;->l:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Lak/d;->n(Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d0;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d0;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
