.class public final Lorg/adw/library/widgets/discreteseekbar/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private b:Z

.field private c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

.field private d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

.field private e:[I

.field f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->e:[I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->f:Landroid/graphics/Point;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->a:Landroid/view/WindowManager;

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/internal/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/adw/library/widgets/discreteseekbar/internal/b;-><init>(Lorg/adw/library/widgets/discreteseekbar/internal/c;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    return-void
.end method

.method public static synthetic a(Lorg/adw/library/widgets/discreteseekbar/internal/c;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;
    .locals 0

    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->c(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->b:Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->d(I)V

    return-void
.end method

.method public final e(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->c(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/a;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;Landroid/graphics/Rect;)V
    .locals 6

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->c(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/a;

    move-result-object p1

    iget-object p2, p1, Lorg/adw/library/widgets/discreteseekbar/internal/a;->e:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->stop()V

    iget-object p1, p1, Lorg/adw/library/widgets/discreteseekbar/internal/a;->e:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->j()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x68219

    and-int/2addr v3, v4

    const v4, 0x8218

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x3e8

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v0, 0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DiscreteSeekBar Indicator:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->f:Landroid/graphics/Point;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-static {v3}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->c(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->e:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, v2

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput-boolean v5, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->b:Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->e:[I

    aget p1, v2, p1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->d(I)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->a:Landroid/view/WindowManager;

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->c(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/a;

    move-result-object p1

    iget-object p2, p1, Lorg/adw/library/widgets/discreteseekbar/internal/a;->e:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->stop()V

    iget-object p1, p1, Lorg/adw/library/widgets/discreteseekbar/internal/a;->e:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->j()V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->c(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
