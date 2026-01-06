.class public final Lcom/yandex/attachments/common/ui/fingerpaint/h;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

.field private final g:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/fingerpaint/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    new-instance p1, Lak/d;

    invoke-direct {p1}, Lak/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->g:Lak/d;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->k:Landroid/graphics/RectF;

    return-void
.end method

.method public static f(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->p()V

    return-void
.end method

.method public static g(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d()Lld/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/attachments/common/ui/fingerpaint/n;->a:Lcom/yandex/attachments/common/ui/fingerpaint/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/attachments/common/ui/fingerpaint/c;->a:Lcom/yandex/attachments/common/ui/fingerpaint/c;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/attachments/common/ui/fingerpaint/o;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/attachments/common/ui/fingerpaint/d;

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/o;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/o;->v()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/attachments/common/ui/fingerpaint/d;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->k(Lcom/yandex/attachments/common/ui/fingerpaint/e;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic h(Lcom/yandex/attachments/common/ui/fingerpaint/h;)Lcom/yandex/attachments/common/ui/fingerpaint/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/attachments/common/ui/fingerpaint/h;Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/attachments/common/z;->attach_fingerpaint_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-direct {p1, p2}, Lcom/yandex/attachments/common/ui/fingerpaint/f;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final k(Lcom/yandex/attachments/common/ui/fingerpaint/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->k()V

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->n()V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->m()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->h:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->i(Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->g:Lak/d;

    invoke-virtual {v0, p1}, Lak/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->g:Lak/d;

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->e()I

    move-result v0

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->e()Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    move-result-object v0

    invoke-static {}, Lcom/yandex/attachments/common/ui/fingerpaint/i;->a()I

    move-result v1

    invoke-static {}, Lcom/yandex/attachments/common/ui/fingerpaint/i;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->setProgress(I)V

    return-void
.end method

.method public final n()Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v3}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->m()V

    new-instance v0, Lak/f;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lak/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/attachments/common/a0;->attach_finger_paint_cancel_dialog:I

    invoke-virtual {v0, v1}, Lak/f;->f(I)V

    invoke-virtual {v0}, Lak/f;->b()V

    sget v1, Lcom/yandex/attachments/common/a0;->attachments_cancel_dialog_ok:I

    new-instance v3, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lak/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/yandex/attachments/common/a0;->attachments_cancel_dialog_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lak/f;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lak/f;->a()Lak/e;

    move-result-object v0

    invoke-virtual {v0}, Lak/e;->c()V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/attachments/common/ui/fingerpaint/c;->a:Lcom/yandex/attachments/common/ui/fingerpaint/c;

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->k(Lcom/yandex/attachments/common/ui/fingerpaint/e;)V

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public final o(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->o(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->b()Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->i(Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->d()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/fingerpaint/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/ui/fingerpaint/a;-><init>(Lcom/yandex/attachments/common/ui/fingerpaint/h;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/fingerpaint/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/ui/fingerpaint/a;-><init>(Lcom/yandex/attachments/common/ui/fingerpaint/h;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->e()Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    move-result-object v0

    invoke-static {}, Lcom/yandex/attachments/common/ui/fingerpaint/i;->b()I

    move-result v1

    invoke-static {}, Lcom/yandex/attachments/common/ui/fingerpaint/i;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, Lcom/yandex/attachments/common/ui/fingerpaint/g;

    invoke-direct {v1, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/g;-><init>(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    sget v4, Lcom/yandex/attachments/common/x;->attach_rubber:I

    new-instance v5, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$prepareItems$1;

    invoke-direct {v5, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$prepareItems$1;-><init>(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v5}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;-><init>(IZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$prepareItems$colorClicks$1;

    invoke-direct {v3, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$prepareItems$colorClicks$1;-><init>(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-direct {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->h:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->m()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$onBrickAttach$5;

    invoke-direct {v1, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$onBrickAttach$5;-><init>(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V

    invoke-static {v0, v1}, Lcom/google/firebase/b;->a(Landroid/view/ViewGroup;Lv31/e;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/h;->x()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->j()V

    return-void
.end method
