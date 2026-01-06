.class public final Lcom/yandex/attachments/imageviewer/y;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# static fields
.field private static final r:I = 0xc

.field private static final s:I = 0x58

.field private static final t:I = 0x1c

.field private static final u:I


# instance fields
.field private f:Landroid/content/Context;

.field private final g:Lcom/yandex/attachments/imageviewer/w;

.field private h:Landroid/view/View;

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

.field private m:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

.field private n:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

.field private o:I

.field private p:Lzj/a;

.field private q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;


# direct methods
.method public constructor <init>(Lzj/a;Lcom/yandex/attachments/common/ui/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/y;->p:Lzj/a;

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/y;->g:Lcom/yandex/attachments/imageviewer/w;

    return-void
.end method

.method public static synthetic f(Lcom/yandex/attachments/imageviewer/y;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->g:Lcom/yandex/attachments/imageviewer/w;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/y;->q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    check-cast v0, Lcom/yandex/attachments/common/ui/r;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/r;->a(Lcom/yandex/attachments/imageviewer/editor/TextEntity;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/y;->k()V

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->p:Lzj/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v2 .. v9}, Lzj/a;->v(ZIILjava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/attachments/imageviewer/y;Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;)Lm31/d0;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    sget v0, Lcom/yandex/attachments/imageviewer/o;->attach_align_left:I

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown align state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget v0, Lcom/yandex/attachments/imageviewer/o;->attach_align_center:I

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    move v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/yandex/attachments/imageviewer/o;->attach_align_right:I

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/x;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/y;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/attachments/imageviewer/y;Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;)Lm31/d0;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->a()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->e()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/y;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v3}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->d()I

    move-result v3

    if-nez v0, :cond_0

    sget v0, Lcom/yandex/attachments/imageviewer/o;->attach_text_filled:I

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/x;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/x;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {p1, v2}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setBgColor(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/attachments/imageviewer/o;->attach_text_base:I

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/x;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/x;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setBgColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/x;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {p1, v1}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setNeedBackground(Z)V

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/y;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/attachments/imageviewer/y;Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;)Lm31/d0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/x;

    iget-object v1, v1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setBgColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setBgColor(I)V

    :goto_0
    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/y;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/h;->B()V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->f:Landroid/content/Context;

    sget v0, Lcom/yandex/attachments/imageviewer/q;->attach_text_sticker_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/y;->f:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/y;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/attachments/imageviewer/n;->attach_text_sticker_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/y;->o:I

    sget p1, Lcom/yandex/attachments/imageviewer/p;->cancel_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget p1, Lcom/yandex/attachments/imageviewer/p;->done_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget p1, Lcom/yandex/attachments/imageviewer/p;->text_size_seek_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    sget p1, Lcom/yandex/attachments/imageviewer/p;->sticker_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    new-instance p1, La03/b0;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->d:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/yandex/attachments/imageviewer/p;->color_list:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/yandex/attachments/imageviewer/x;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/attachments/imageviewer/x;-><init>(Landroid/view/View;Landroid/view/View;Lcom/yandex/attachments/imageviewer/editor/StickerEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;)V

    return-object p1
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/bricks/h;->j()V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/y;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final l(Lcom/yandex/attachments/imageviewer/editor/TextEntity;)V
    .locals 6

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/y;->q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->i:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/imageviewer/x;

    iget-object v3, v3, Lcom/yandex/attachments/imageviewer/x;->e:Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/y;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    const/high16 v5, 0x41400000    # 12.0f

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getAlignment()Landroid/graphics/Paint$Align;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/y;->n:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    sget v4, Lcom/yandex/attachments/imageviewer/o;->attach_align_left:I

    invoke-virtual {v3, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->n:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    sget v3, Lcom/yandex/attachments/imageviewer/o;->attach_align_right:I

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->n:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    sget v3, Lcom/yandex/attachments/imageviewer/o;->attach_align_center:I

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getNeedBackground()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setNeedBackground(Z)V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getTextColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getAlternativeColor()I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setBgColor(I)V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getNeedBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->m:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    sget v2, Lcom/yandex/attachments/imageviewer/o;->attach_text_filled:I

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getAlternativeColor()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->m:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    sget v2, Lcom/yandex/attachments/imageviewer/o;->attach_text_base:I

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getTextColor()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->e()I

    move-result v3

    if-ne v3, p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->c(Z)V

    iput-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->c(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/y;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final m()V
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    invoke-direct {v1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "\n"

    if-ge v7, v8, :cond_2

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    if-ne v8, v10, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_3
    if-ltz v8, :cond_5

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    if-ne v10, v11, :cond_3

    move v10, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    :goto_4
    if-eqz v10, :cond_4

    move v4, v8

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-gt v7, v4, :cond_8

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-ne v7, v4, :cond_6

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    if-eq v7, v4, :cond_7

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/imageviewer/x;

    iget-object v2, v2, Lcom/yandex/attachments/imageviewer/x;->e:Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/imageviewer/x;

    iget-object v2, v2, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/imageviewer/x;

    iget-object v2, v2, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    if-ne v2, v3, :cond_a

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_6

    :cond_a
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :goto_6
    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setAlignment(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/yandex/attachments/imageviewer/n;->attach_corner_radius:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->f:Landroid/content/Context;

    sget v5, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_shadow:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setShadowColor(I)V

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->e()I

    move-result v2

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/y;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v5}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->d()I

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->a()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setNeedBackground(Z)V

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1, v5}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setTextColor(I)V

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setAlternativeColor(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setTextColor(I)V

    invoke-virtual {v1, v6}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->setAlternativeColor(I)V

    :goto_7
    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getHeight()F

    move-result v5

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v6

    if-ne v6, v4, :cond_c

    iget v0, p0, Lcom/yandex/attachments/imageviewer/y;->o:I

    int-to-float v0, v0

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getWidth()F

    move-result v5

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/yandex/attachments/imageviewer/y;->o:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getWidth()F

    move-result v6

    sub-float/2addr v0, v6

    div-float/2addr v0, v5

    :goto_8
    invoke-virtual {v1, v0, v2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->translate(FF)Lm31/d0;

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getLuggage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setLuggage(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getPosition()Lcom/yandex/attachments/imageviewer/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/d;->c()F

    move-result v0

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getPosition()Lcom/yandex/attachments/imageviewer/editor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/d;->d()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->translate(FF)Lm31/d0;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getPosition()Lcom/yandex/attachments/imageviewer/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->scale(F)Lm31/d0;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getPosition()Lcom/yandex/attachments/imageviewer/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/d;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->rotate(F)Lm31/d0;

    :goto_9
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v0, "left"

    :goto_a
    move-object v7, v0

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    if-ne v0, v3, :cond_10

    const-string v0, "right"

    goto :goto_a

    :cond_10
    const-string v0, "center"

    goto :goto_a

    :goto_b
    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->p:Lzj/a;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->a()Z

    move-result v9

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v9}, Lzj/a;->v(ZIILjava/lang/String;Ljava/lang/String;FZ)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->g:Lcom/yandex/attachments/imageviewer/w;

    check-cast v0, Lcom/yandex/attachments/common/ui/r;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/r;->b(Lcom/yandex/attachments/imageviewer/editor/TextEntity;)V

    return-void
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/y;->o()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/x;

    iget-object v1, v1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->q:Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->i(Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setNeedBackground(Z)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setBgColor(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->m:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    sget v2, Lcom/yandex/attachments/imageviewer/o;->attach_text_base:I

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->f(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->i:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearComposingText()V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/y;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->e:Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    new-instance v1, Lcom/yandex/attachments/imageviewer/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/imageviewer/t;-><init>(Lcom/yandex/attachments/imageviewer/y;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->b:Landroid/view/View;

    new-instance v1, Lcom/yandex/attachments/imageviewer/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/imageviewer/t;-><init>(Lcom/yandex/attachments/imageviewer/y;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->a:Landroid/view/View;

    new-instance v1, Lcom/yandex/attachments/imageviewer/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/imageviewer/t;-><init>(Lcom/yandex/attachments/imageviewer/y;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->e:Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->e:Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/x;

    iget-object v1, v1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->e:Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;

    new-instance v1, Lcom/yandex/attachments/imageviewer/v;

    invoke-direct {v1, p0}, Lcom/yandex/attachments/imageviewer/v;-><init>(Lcom/yandex/attachments/imageviewer/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    sget v4, Lcom/yandex/attachments/imageviewer/o;->attach_text_base:I

    new-instance v5, Lcom/yandex/attachments/imageviewer/u;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/yandex/attachments/imageviewer/u;-><init>(Lcom/yandex/attachments/imageviewer/y;I)V

    invoke-direct {v3, v4, v2, v5}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;-><init>(IZLkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/attachments/imageviewer/y;->m:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    sget v4, Lcom/yandex/attachments/imageviewer/o;->attach_align_center:I

    new-instance v5, Lcom/yandex/attachments/imageviewer/u;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/yandex/attachments/imageviewer/u;-><init>(Lcom/yandex/attachments/imageviewer/y;I)V

    invoke-direct {v3, v4, v2, v5}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;-><init>(IZLkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/attachments/imageviewer/y;->n:Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yandex/attachments/imageviewer/u;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/yandex/attachments/imageviewer/u;-><init>(Lcom/yandex/attachments/imageviewer/y;I)V

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/y;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/y;->k:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/y;->f:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/y;->k:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/y;->j:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/concurrent/e;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/firebase/b;->a(Landroid/view/ViewGroup;Lv31/e;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/y;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/attachments/imageviewer/n;->attach_corner_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/y;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->setBgColor(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->x()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/y;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/x;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/x;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
