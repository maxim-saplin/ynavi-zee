.class public final Lcom/yandex/messaging/internal/view/stickers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/messaging/internal/view/stickers/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/images/p0;

.field private final c:Lcom/yandex/messaging/internal/view/input/emojipanel/p;

.field private final d:I

.field private e:I

.field private final f:I

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Lsi/b;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/widget/PopupWindow;

.field public n:Lcom/yandex/messaging/internal/view/stickers/StickersView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/stickers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/stickers/c;->o:Lcom/yandex/messaging/internal/view/stickers/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/input/emojipanel/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/c;->b:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/c;->c:Lcom/yandex/messaging/internal/view/input/emojipanel/p;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/n0;->emoji_view_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/yandex/messaging/internal/view/stickers/c;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/yandex/messaging/n0;->max_sticker_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/stickers/c;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/yandex/messaging/n0;->min_sticker_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/stickers/c;->f:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    new-instance p3, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

    invoke-direct {p3, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/c;->h:Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/m0;->sticker_preview_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x51

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/c;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/stickers/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/view/stickers/c;Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->h:Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;->setData(Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/stickers/c;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->k:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 7

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->b:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v2, Lcom/yandex/messaging/internal/view/stickers/c;->o:Lcom/yandex/messaging/internal/view/stickers/a;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/yandex/messaging/internal/view/stickers/c;->f:I

    invoke-static {v2, v3, v4, v5}, Lcom/yandex/messaging/internal/view/stickers/a;->b(Lcom/yandex/messaging/internal/view/stickers/a;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/yandex/messaging/internal/view/stickers/a;->a(Lcom/yandex/messaging/internal/view/stickers/a;Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->j:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->j:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->b:Lcom/yandex/images/p0;

    invoke-interface {v0, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    iget v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->e:I

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p1

    iget v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->e:I

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    sget-object v0, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->j:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->j:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->c:Lcom/yandex/messaging/internal/view/input/emojipanel/p;

    new-instance v2, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    iget v3, p0, Lcom/yandex/messaging/internal/view/stickers/c;->d:I

    invoke-virtual {v1, v2, p2, v3}, Lcom/yandex/messaging/internal/view/input/emojipanel/p;->a(Lcom/yandex/messaging/internal/view/input/emojipanel/o;Ljava/lang/String;I)Lcom/yandex/messaging/internal/view/input/emojipanel/n;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/c;->j:Lsi/b;

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    new-instance p3, Lcom/yandex/messaging/internal/view/stickers/b;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/internal/view/stickers/b;-><init>(Lcom/yandex/messaging/internal/view/stickers/c;)V

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->n:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Lcom/yandex/messaging/internal/view/stickers/c;->o:Lcom/yandex/messaging/internal/view/stickers/a;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    iget v3, p0, Lcom/yandex/messaging/internal/view/stickers/c;->f:I

    iget v4, p0, Lcom/yandex/messaging/internal/view/stickers/c;->e:I

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/messaging/internal/view/stickers/a;->b(Lcom/yandex/messaging/internal/view/stickers/a;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4, v5}, Lcom/yandex/messaging/internal/view/stickers/a;->a(Lcom/yandex/messaging/internal/view/stickers/a;Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->k:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->n:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    iget v5, p0, Lcom/yandex/messaging/internal/view/stickers/c;->e:I

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/stickers/c;->n:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    iget v7, p0, Lcom/yandex/messaging/internal/view/stickers/c;->d:I

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    const/4 v8, 0x0

    if-ge v6, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->n:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v8, v8, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    add-int v1, v7, v4

    add-int/2addr v1, v5

    if-ge v1, v0, :cond_4

    sub-int/2addr v0, v7

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v3

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/stickers/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8, v8, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    iget v4, p0, Lcom/yandex/messaging/internal/view/stickers/c;->d:I

    add-int v6, v3, v4

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    if-ge v6, v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    iget v5, p0, Lcom/yandex/messaging/internal/view/stickers/c;->f:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->e:I

    :goto_3
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->i:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/c;->n:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_6
    const/16 v1, 0x11

    invoke-virtual {v0, v2, v1, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/c;->m:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/view/stickers/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "to use preview stickersView should be initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
