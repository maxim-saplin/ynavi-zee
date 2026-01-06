.class public final Lcom/yandex/attachments/common/ui/fingerpaint/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/appcompat/widget/AppCompatImageView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final f:Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

.field private final g:Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/attachments/common/y;->done_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->b:Landroid/widget/TextView;

    sget v0, Lcom/yandex/attachments/common/y;->undo_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/yandex/attachments/common/y;->fingerpaint_colors:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/yandex/attachments/common/y;->fingerpaint_tools:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/yandex/attachments/common/y;->line_width_seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->f:Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    sget v0, Lcom/yandex/attachments/common/y;->fingerpaint_canvas:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->g:Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;

    sget v0, Lcom/yandex/attachments/common/y;->fingerpaint_bottom_shade_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->h:Landroid/view/View;

    sget v0, Lcom/yandex/attachments/common/y;->fingerpaint_top_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->h:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->g:Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->f:Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->i:Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
