.class public Lcom/google/android/material/shape/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/b0;


# static fields
.field private static final A:F = 0.25f

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field private static final E:Landroid/graphics/Paint;

.field private static final y:Ljava/lang/String; = "j"

.field private static final z:F = 0.75f


# instance fields
.field private b:Lcom/google/android/material/shape/i;

.field private final c:[Lcom/google/android/material/shape/z;

.field private final d:[Lcom/google/android/material/shape/z;

.field private final e:Ljava/util/BitSet;

.field private f:Z

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Lcom/google/android/material/shape/p;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lm8/a;

.field private final r:Lcom/google/android/material/shape/r;

.field private final s:Lcom/google/android/material/shape/s;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private v:I

.field private final w:Landroid/graphics/RectF;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/j;->E:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/p;

    invoke-direct {v0}, Lcom/google/android/material/shape/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/i;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/z;

    iput-object v1, p0, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/z;

    .line 6
    new-array v0, v0, [Lcom/google/android/material/shape/z;

    iput-object v0, p0, Lcom/google/android/material/shape/j;->d:[Lcom/google/android/material/shape/z;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->e:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->m:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lm8/a;

    invoke-direct {v3}, Lm8/a;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/j;->q:Lm8/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lcom/google/android/material/shape/q;->a:Lcom/google/android/material/shape/s;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lcom/google/android/material/shape/s;

    invoke-direct {v3}, Lcom/google/android/material/shape/s;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/j;->s:Lcom/google/android/material/shape/s;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/j;->w:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/material/shape/j;->x:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->U()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->T([I)Z

    .line 28
    new-instance p1, Lcom/google/android/material/shape/h;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/j;)V

    iput-object p1, p0, Lcom/google/android/material/shape/j;->r:Lcom/google/android/material/shape/r;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/p;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/material/shape/i;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/i;-><init>(Lcom/google/android/material/shape/p;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/shape/j;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/j;->e:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/j;)[Lcom/google/android/material/shape/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/z;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/shape/j;)[Lcom/google/android/material/shape/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/j;->d:[Lcom/google/android/material/shape/z;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/shape/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->f:Z

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    iget-object v0, v0, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/c;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final B()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    iget-object v0, v0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/c;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    new-instance v1, Li8/a;

    invoke-direct {v1, p1}, Li8/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/i;->b:Li8/a;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->V()V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->b:Li8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p;->n(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final G(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->o(F)Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method public final H(Lcom/google/android/material/shape/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/material/shape/o;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/p;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/o;->d(Lcom/google/android/material/shape/m;)V

    invoke-virtual {v1}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method public final I(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v0, Lcom/google/android/material/shape/i;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i;->o:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->V()V

    :cond_0
    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v1, v0, Lcom/google/android/material/shape/i;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/i;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v0, Lcom/google/android/material/shape/i;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/shape/j;->f:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final L(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object p3, p1, Lcom/google/android/material/shape/i;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lcom/google/android/material/shape/i;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object p1, p1, Lcom/google/android/material/shape/i;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public final M(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iput-object p1, v0, Lcom/google/android/material/shape/i;->v:Landroid/graphics/Paint$Style;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final N(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v0, Lcom/google/android/material/shape/i;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i;->n:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->V()V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/shape/j;->x:Z

    return-void
.end method

.method public final P()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, Lcom/google/android/material/shape/j;->q:Lm8/a;

    invoke-virtual {v1, v0}, Lm8/a;->d(I)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/shape/i;->u:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v0, Lcom/google/android/material/shape/i;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i;->q:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final R(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v1, v0, Lcom/google/android/material/shape/i;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/i;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iput p1, v0, Lcom/google/android/material/shape/i;->l:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public final T([I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v2, v2, Lcom/google/android/material/shape/i;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v2, v2, Lcom/google/android/material/shape/i;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v3, v3, Lcom/google/android/material/shape/i;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final U()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v3, v2, Lcom/google/android/material/shape/i;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/i;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/j;->h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v3, v2, Lcom/google/android/material/shape/i;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/i;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/j;->h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/j;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-boolean v3, v2, Lcom/google/android/material/shape/i;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/shape/j;->q:Lm8/a;

    iget-object v2, v2, Lcom/google/android/material/shape/i;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lm8/a;->d(I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v0, Lcom/google/android/material/shape/i;->o:F

    iget v2, v0, Lcom/google/android/material/shape/i;->p:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/shape/i;->r:I

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/google/android/material/shape/i;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->U()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v2, v2, Lcom/google/android/material/shape/i;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v2, v2, Lcom/google/android/material/shape/i;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v3, v3, Lcom/google/android/material/shape/i;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lcom/google/android/material/shape/j;->f:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->C()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    neg-float v2, v2

    iget-object v5, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v5, v5, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/material/shape/o;

    invoke-direct {v6, v5}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/p;)V

    iget-object v7, v5, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/c;

    instance-of v8, v7, Lcom/google/android/material/shape/m;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/material/shape/b;

    invoke-direct {v8, v2, v7}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/c;)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Lcom/google/android/material/shape/o;->t(Lcom/google/android/material/shape/c;)V

    iget-object v7, v5, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/c;

    instance-of v8, v7, Lcom/google/android/material/shape/m;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lcom/google/android/material/shape/b;

    invoke-direct {v8, v2, v7}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/c;)V

    move-object v7, v8

    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/android/material/shape/o;->x(Lcom/google/android/material/shape/c;)V

    iget-object v7, v5, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/c;

    instance-of v8, v7, Lcom/google/android/material/shape/m;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/google/android/material/shape/b;

    invoke-direct {v8, v2, v7}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/c;)V

    move-object v7, v8

    :goto_3
    invoke-virtual {v6, v7}, Lcom/google/android/material/shape/o;->i(Lcom/google/android/material/shape/c;)V

    iget-object v5, v5, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/c;

    instance-of v7, v5, Lcom/google/android/material/shape/m;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, Lcom/google/android/material/shape/b;

    invoke-direct {v7, v2, v5}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/c;)V

    move-object v5, v7

    :goto_4
    invoke-virtual {v6, v5}, Lcom/google/android/material/shape/o;->m(Lcom/google/android/material/shape/c;)V

    invoke-virtual {v6}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/shape/j;->n:Lcom/google/android/material/shape/p;

    iget-object v7, p0, Lcom/google/android/material/shape/j;->s:Lcom/google/android/material/shape/s;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v9, v2, Lcom/google/android/material/shape/i;->k:F

    iget-object v2, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float v3, v2, v4

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v10, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/shape/s;->a(Lcom/google/android/material/shape/p;FLandroid/graphics/RectF;Lcom/google/android/material/shape/r;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/shape/j;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/shape/j;->f:Z

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v3, v2, Lcom/google/android/material/shape/i;->q:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    iget v2, v2, Lcom/google/android/material/shape/i;->r:I

    if-lez v2, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->F()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_a

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v4, v3, Lcom/google/android/material/shape/i;->s:I

    int-to-double v4, v4

    iget v3, v3, Lcom/google/android/material/shape/i;->t:I

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int v3, v6

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->u()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, p0, Lcom/google/android/material/shape/j;->x:Z

    if-nez v3, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_8
    iget-object v3, p0, Lcom/google/android/material/shape/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/shape/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-ltz v3, :cond_9

    if-ltz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/shape/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v6, v6, Lcom/google/android/material/shape/i;->r:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iget-object v5, p0, Lcom/google/android/material/shape/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v7, v7, Lcom/google/android/material/shape/i;->r:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v7, v7, Lcom/google/android/material/shape/i;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v7, v7, Lcom/google/android/material/shape/i;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    int-to-float v4, v6

    neg-float v6, v3

    neg-float v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/shape/j;->j(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v3, v2, Lcom/google/android/material/shape/i;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v3, v4, :cond_b

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v3, v4, :cond_c

    :cond_b
    iget-object v7, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    iget-object v9, v2, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/shape/j;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->C()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->m(Landroid/graphics/Canvas;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v0, v0, Lcom/google/android/material/shape/i;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v1, Lcom/google/android/material/shape/i;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/j;->w:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/shape/j;->s:Lcom/google/android/material/shape/s;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v2, v1, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    iget v3, v1, Lcom/google/android/material/shape/i;->k:F

    iget-object v4, p0, Lcom/google/android/material/shape/j;->r:Lcom/google/android/material/shape/r;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/s;->a(Lcom/google/android/material/shape/p;FLandroid/graphics/RectF;Lcom/google/android/material/shape/r;Landroid/graphics/Path;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v0, v0, Lcom/google/android/material/shape/i;->m:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v0, v0, Lcom/google/android/material/shape/i;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->A()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v1, Lcom/google/android/material/shape/i;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/j;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lh8/c;->b(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/j;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->m:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->i(I)I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/google/android/material/shape/j;->v:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->i(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/shape/j;->v:I

    if-eq p2, p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move-object p3, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return-object p3
.end method

.method public final i(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v0, Lcom/google/android/material/shape/i;->o:F

    iget v2, v0, Lcom/google/android/material/shape/i;->p:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/shape/i;->n:F

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/google/android/material/shape/i;->b:Li8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Li8/a;->b(FI)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->f:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/j;->e:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/android/material/shape/j;->y:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v0, v0, Lcom/google/android/material/shape/i;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->q:Lm8/a;

    invoke-virtual {v1}, Lm8/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/z;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/j;->q:Lm8/a;

    iget-object v3, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v3, v3, Lcom/google/android/material/shape/i;->r:I

    sget-object v4, Lcom/google/android/material/shape/z;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lcom/google/android/material/shape/z;->a(Landroid/graphics/Matrix;Lm8/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/shape/j;->d:[Lcom/google/android/material/shape/z;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/j;->q:Lm8/a;

    iget-object v3, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v3, v3, Lcom/google/android/material/shape/i;->r:I

    invoke-virtual {v1, v4, v2, v3, p1}, Lcom/google/android/material/shape/z;->a(Landroid/graphics/Matrix;Lm8/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/j;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v0, Lcom/google/android/material/shape/i;->s:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/i;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->u()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/shape/j;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v5, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/j;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/p;->n(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/c;

    invoke-interface {p3, p5}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget p4, p4, Lcom/google/android/material/shape/i;->k:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/j;->n:Lcom/google/android/material/shape/p;

    iget-object v0, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/j;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/i;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/i;-><init>(Lcom/google/android/material/shape/i;)V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    return-object p0
.end method

.method public final n()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    iget-object v0, v0, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/c;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    iget-object v0, v0, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/c;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->f:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->T([I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->U()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v0, v0, Lcom/google/android/material/shape/i;->o:F

    return v0
.end method

.method public final r()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v0, v0, Lcom/google/android/material/shape/i;->k:F

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v0, Lcom/google/android/material/shape/i;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i;->m:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iput-object p1, v0, Lcom/google/android/material/shape/i;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iput-object p1, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iput-object p1, v0, Lcom/google/android/material/shape/i;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->U()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v1, v0, Lcom/google/android/material/shape/i;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/i;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->U()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/j;->v:I

    return v0
.end method

.method public final u()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v1, v0, Lcom/google/android/material/shape/i;->s:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/i;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v0, v0, Lcom/google/android/material/shape/i;->r:I

    return v0
.end method

.method public final w()Lcom/google/android/material/shape/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->a:Lcom/google/android/material/shape/p;

    return-object v0
.end method

.method public final x()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final y()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget v0, v0, Lcom/google/android/material/shape/i;->l:F

    return v0
.end method

.method public final z()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/i;

    iget-object v0, v0, Lcom/google/android/material/shape/i;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method
