.class public Lru/yandex/taxi/widget/ArrowsView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/b;
.implements Lwb1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/widget/ArrowsView$State;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lru/yandex/taxi/widget/d;

.field private i:I

.field private j:I

.field private k:Lru/yandex/taxi/widget/ArrowsView$State;

.field private l:Ljava/lang/Integer;

.field private m:Lsc1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc1/f;"
        }
    .end annotation
.end field

.field private n:Lsc1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc1/f;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/widget/ArrowsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/widget/ArrowsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget v3, Lru/yandex/taxi/design/x;->ArrowsView_arrow_defaultColor:I

    iput v3, p0, Lru/yandex/taxi/widget/ArrowsView;->b:I

    .line 5
    const-string v0, "arrow_defaultColor"

    iput-object v0, p0, Lru/yandex/taxi/widget/ArrowsView;->c:Ljava/lang/String;

    .line 6
    sget v0, Lru/yandex/taxi/design/t;->arrow_default_color_id:I

    iput v0, p0, Lru/yandex/taxi/widget/ArrowsView;->d:I

    .line 7
    sget v7, Lru/yandex/taxi/design/x;->ArrowsView_arrow_endColor:I

    iput v7, p0, Lru/yandex/taxi/widget/ArrowsView;->e:I

    .line 8
    const-string v0, "arrow_endColor"

    iput-object v0, p0, Lru/yandex/taxi/widget/ArrowsView;->f:Ljava/lang/String;

    .line 9
    sget v0, Lru/yandex/taxi/design/t;->arrow_end_color_id:I

    iput v0, p0, Lru/yandex/taxi/widget/ArrowsView;->g:I

    .line 10
    new-instance v0, Lru/yandex/taxi/widget/d;

    invoke-direct {v0, p0}, Lru/yandex/taxi/widget/d;-><init>(Lru/yandex/taxi/widget/ArrowsView;)V

    iput-object v0, p0, Lru/yandex/taxi/widget/ArrowsView;->h:Lru/yandex/taxi/widget/d;

    .line 11
    sget-object v0, Lru/yandex/taxi/widget/ArrowsView$State;->GONE:Lru/yandex/taxi/widget/ArrowsView$State;

    iput-object v0, p0, Lru/yandex/taxi/widget/ArrowsView;->k:Lru/yandex/taxi/widget/ArrowsView$State;

    .line 12
    sget-object v0, Lru/yandex/taxi/design/x;->ArrowsView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p2, :cond_0

    .line 13
    sget p2, Lru/yandex/taxi/design/p;->arrowDefaultColor:I

    invoke-virtual {p0, p2}, Lru/yandex/taxi/widget/ArrowsView;->setDefaultColorAttr(I)V

    .line 14
    sget p2, Lru/yandex/taxi/design/p;->arrowEndColor:I

    invoke-virtual {p0, p2}, Lru/yandex/taxi/widget/ArrowsView;->setEndColorAttr(I)V

    goto :goto_0

    .line 15
    :cond_0
    sget v4, Lru/yandex/taxi/design/p;->arrowDefaultColor:I

    new-instance v5, Lru/yandex/taxi/widget/a;

    const/4 p3, 0x0

    invoke-direct {v5, p3, p0}, Lru/yandex/taxi/widget/a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/taxi/widget/a;

    const/4 p3, 0x1

    invoke-direct {v6, p3, p0}, Lru/yandex/taxi/widget/a;-><init>(ILjava/lang/Object;)V

    const-string v2, "arrow_defaultColor"

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lqc1/a;->e(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILsc1/a;Lsc1/a;)V

    .line 16
    sget v8, Lru/yandex/taxi/design/p;->arrowEndColor:I

    new-instance v9, Lru/yandex/taxi/widget/a;

    const/4 p3, 0x2

    invoke-direct {v9, p3, p0}, Lru/yandex/taxi/widget/a;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lru/yandex/taxi/widget/a;

    const/4 p3, 0x3

    invoke-direct {v10, p3, p0}, Lru/yandex/taxi/widget/a;-><init>(ILjava/lang/Object;)V

    const-string v6, "arrow_endColor"

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lqc1/a;->e(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILsc1/a;Lsc1/a;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic A(Lru/yandex/taxi/widget/ArrowsView;)Lsc1/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/widget/ArrowsView;->n:Lsc1/f;

    return-object p0
.end method

.method public static bridge synthetic B(Lru/yandex/taxi/widget/ArrowsView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/widget/ArrowsView;->l:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic h(Lru/yandex/taxi/widget/ArrowsView;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/widget/ArrowsView;->i:I

    return p0
.end method

.method public static bridge synthetic o(Lru/yandex/taxi/widget/ArrowsView;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/widget/ArrowsView;->j:I

    return p0
.end method

.method public static bridge synthetic p(Lru/yandex/taxi/widget/ArrowsView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/widget/ArrowsView;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(Lru/yandex/taxi/widget/ArrowsView;)Lsc1/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/widget/ArrowsView;->m:Lsc1/f;

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/widget/ArrowsView;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/widget/ArrowsView;->o:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/c;"
        }
    .end annotation

    new-instance v0, Lru/yandex/taxi/widget/c;

    invoke-direct {v0, p0}, Lru/yandex/taxi/widget/c;-><init>(Lru/yandex/taxi/widget/ArrowsView;)V

    return-object v0
.end method

.method public getDecorator()Lru/yandex/taxi/widget/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/widget/ArrowsView;->h:Lru/yandex/taxi/widget/d;

    return-object v0
.end method

.method public setArrowDefaultColor(I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/ArrowsView;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/widget/ArrowsView;->l:Ljava/lang/Integer;

    return-void
.end method

.method public setArrowEndColor(I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/ArrowsView;->j:I

    return-void
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultColorAttr(I)V
    .locals 2

    iget v0, p0, Lru/yandex/taxi/widget/ArrowsView;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/taxi/widget/ArrowsView;->setArrowDefaultColor(I)V

    return-void
.end method

.method public setEndColorAttr(I)V
    .locals 2

    iget v0, p0, Lru/yandex/taxi/widget/ArrowsView;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/taxi/widget/ArrowsView;->setArrowEndColor(I)V

    return-void
.end method

.method public setExtraTopOffsetSupplier(Lsc1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/taxi/widget/ArrowsView;->m:Lsc1/f;

    return-void
.end method

.method public setInsideTopOffsetSupplier(Lsc1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/taxi/widget/ArrowsView;->n:Lsc1/f;

    return-void
.end method

.method public setState(Lru/yandex/taxi/widget/ArrowsView$State;)V
    .locals 2

    sget-object v0, Lru/yandex/taxi/widget/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lru/yandex/taxi/design/s;->arrow_plain_handler:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lru/yandex/taxi/widget/ArrowsView;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lru/yandex/taxi/design/s;->arrow_down:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lru/yandex/taxi/widget/ArrowsView;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lru/yandex/taxi/design/s;->arrow_up:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lru/yandex/taxi/widget/ArrowsView;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setTouchEventAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/widget/ArrowsView;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method
