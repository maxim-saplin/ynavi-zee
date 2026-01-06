.class public Lcom/yandex/attachments/common/ui/ViewerBrick;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/bricks/h;"
    }
.end annotation


# instance fields
.field private final f:Lzj/a;

.field private final g:Z

.field private final h:Lyj/e;

.field private final i:Lcom/yandex/attachments/common/pager/v;

.field private j:Lcom/yandex/attachments/base/a;

.field private k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Lyj/a;


# direct methods
.method public constructor <init>(Lzj/a;Lyj/e;Lcom/yandex/attachments/base/a;ZLjava/lang/String;Lyj/a;Lcom/yandex/attachments/common/pager/v;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->k:Landroidx/lifecycle/r0;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->f:Lzj/a;

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->h:Lyj/e;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->j:Lcom/yandex/attachments/base/a;

    iput-object p7, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->i:Lcom/yandex/attachments/common/pager/v;

    iput-boolean p4, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->g:Z

    iput-object p5, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->m:Lyj/a;

    return-void
.end method

.method public static synthetic f(Lcom/yandex/attachments/common/ui/ViewerBrick;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->g:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->j:Lcom/yandex/attachments/base/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->j:Lcom/yandex/attachments/base/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->f:Lzj/a;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->j:Lcom/yandex/attachments/base/a;

    iget-object v2, v2, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preview"

    invoke-virtual {v0, v1, v3, v2, p1}, Lzj/a;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/ViewerBrick;->o()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/attachments/common/z;->attach_default_viewer_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/yandex/attachments/common/ui/l0;

    invoke-direct {p1, p2}, Lcom/yandex/attachments/common/ui/l0;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->i:Lcom/yandex/attachments/common/pager/v;

    new-instance v1, Lcom/yandex/attachments/common/ui/f0;

    invoke-direct {v1}, Lcom/yandex/attachments/common/ui/f0;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/f0;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/attachments/common/pager/v;->a(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->k:Landroidx/lifecycle/r0;

    return-void
.end method

.method public final k(Z)V
    .locals 2

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->j:Lcom/yandex/attachments/base/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->i:Lcom/yandex/attachments/common/pager/v;

    new-instance v1, Lcom/yandex/attachments/common/ui/f0;

    invoke-direct {v1}, Lcom/yandex/attachments/common/ui/f0;-><init>()V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/yandex/attachments/common/ui/f0;->b(I)V

    const-string p1, "preview"

    invoke-virtual {v1, p1}, Lcom/yandex/attachments/common/ui/f0;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/f0;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/attachments/common/pager/v;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final l(Lcom/yandex/attachments/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->j:Lcom/yandex/attachments/base/a;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/ViewerBrick;->o()V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->j:Lcom/yandex/attachments/base/a;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->m:Lyj/a;

    invoke-static {v0, v1}, Lcom/yandex/attachments/base/d;->g(Lcom/yandex/attachments/base/a;Lyj/a;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->k:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/attachments/common/ui/UiEvents;->EDIT_BUTTON_PUSHED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->f:Lzj/a;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "viewer"

    invoke-virtual {v0, v1, v2}, Lzj/a;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->j:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/l0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->h:Lyj/e;

    invoke-virtual {v1}, Lyj/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/l0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->h:Lyj/e;

    invoke-virtual {v3}, Lyj/e;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/l0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->j:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/l0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->h:Lyj/e;

    invoke-virtual {v3}, Lyj/e;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->h:Lyj/e;

    invoke-virtual {v1}, Lyj/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/l0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/l0;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/attachments/common/a0;->attachments_common_selected_viewer:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/l0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/l0;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/ViewerBrick;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_button_crop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->h:Lyj/e;

    invoke-virtual {v3}, Lyj/e;->w()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->h:Lyj/e;

    invoke-virtual {v2}, Lyj/e;->w()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v3, v2, :cond_5

    sget v2, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_send_files:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v2, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_send_files_multiple:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/l0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/l0;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/ViewerBrick;->o()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/attachments/common/ui/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/ui/j0;-><init>(Lcom/yandex/attachments/common/ui/ViewerBrick;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->e:Landroid/widget/CheckBox;

    new-instance v1, La53/l;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, La53/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yandex/attachments/common/ui/j0;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lcom/yandex/attachments/common/ui/j0;-><init>(Lcom/yandex/attachments/common/ui/ViewerBrick;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->a:Landroid/widget/Button;

    new-instance v1, Lcom/yandex/attachments/common/ui/j0;

    invoke-direct {v1, p0, v3}, Lcom/yandex/attachments/common/ui/j0;-><init>(Lcom/yandex/attachments/common/ui/ViewerBrick;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/attachments/common/ui/j0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/yandex/attachments/common/ui/j0;-><init>(Lcom/yandex/attachments/common/ui/ViewerBrick;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/ViewerBrick;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/attachments/common/ui/j0;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/yandex/attachments/common/ui/j0;-><init>(Lcom/yandex/attachments/common/ui/ViewerBrick;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->i:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    invoke-direct {v1, v2, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {v0, v1}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->x()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/l0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l0;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
