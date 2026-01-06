.class public Lcom/journeyapps/barcodescanner/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final B:Ljava/lang/String; = "j"

.field private static final C:I = 0xfa


# instance fields
.field private final A:Lcom/journeyapps/barcodescanner/i;

.field private b:Lcom/journeyapps/barcodescanner/camera/k;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/f0;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/journeyapps/barcodescanner/camera/r;

.field private m:Lcom/journeyapps/barcodescanner/camera/n;

.field private n:Lcom/journeyapps/barcodescanner/g0;

.field private o:Lcom/journeyapps/barcodescanner/g0;

.field private p:Landroid/graphics/Rect;

.field private q:Lcom/journeyapps/barcodescanner/g0;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lcom/journeyapps/barcodescanner/g0;

.field private u:D

.field private v:Lcom/journeyapps/barcodescanner/camera/w;

.field private w:Z

.field private final x:Landroid/view/SurfaceHolder$Callback;

.field private final y:Landroid/os/Handler$Callback;

.field private z:Lcom/journeyapps/barcodescanner/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/journeyapps/barcodescanner/j;->j:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->k:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/camera/n;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->r:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->s:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->t:Lcom/journeyapps/barcodescanner/g0;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/j;->u:D

    .line 11
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->v:Lcom/journeyapps/barcodescanner/camera/w;

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->w:Z

    .line 13
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->x:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->y:Landroid/os/Handler$Callback;

    .line 15
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->z:Lcom/journeyapps/barcodescanner/d0;

    .line 16
    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->A:Lcom/journeyapps/barcodescanner/i;

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/journeyapps/barcodescanner/j;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 20
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/journeyapps/barcodescanner/j;->j:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->k:Ljava/util/List;

    .line 23
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/camera/n;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->r:Landroid/graphics/Rect;

    .line 25
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->s:Landroid/graphics/Rect;

    .line 26
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->t:Lcom/journeyapps/barcodescanner/g0;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 27
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/j;->u:D

    .line 28
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->v:Lcom/journeyapps/barcodescanner/camera/w;

    .line 29
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->w:Z

    .line 30
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->x:Landroid/view/SurfaceHolder$Callback;

    .line 31
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->y:Landroid/os/Handler$Callback;

    .line 32
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->z:Lcom/journeyapps/barcodescanner/d0;

    .line 33
    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->A:Lcom/journeyapps/barcodescanner/i;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/j;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 36
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 37
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/j;->h:Z

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->j:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/camera/n;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->r:Landroid/graphics/Rect;

    .line 42
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->s:Landroid/graphics/Rect;

    .line 43
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->t:Lcom/journeyapps/barcodescanner/g0;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 44
    iput-wide v1, p0, Lcom/journeyapps/barcodescanner/j;->u:D

    .line 45
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->v:Lcom/journeyapps/barcodescanner/camera/w;

    .line 46
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/j;->w:Z

    .line 47
    new-instance p3, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/j;->x:Landroid/view/SurfaceHolder$Callback;

    .line 48
    new-instance p3, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/j;->y:Landroid/os/Handler$Callback;

    .line 49
    new-instance p3, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/j;->z:Lcom/journeyapps/barcodescanner/d0;

    .line 50
    new-instance p3, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/j;->A:Lcom/journeyapps/barcodescanner/i;

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/j;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/j;Lcom/journeyapps/barcodescanner/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->q:Lcom/journeyapps/barcodescanner/g0;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/j;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/journeyapps/barcodescanner/j;Lcom/journeyapps/barcodescanner/g0;)V
    .locals 12

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->o:Lcom/journeyapps/barcodescanner/g0;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->n:Lcom/journeyapps/barcodescanner/g0;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/journeyapps/barcodescanner/camera/r;

    if-eqz v2, :cond_6

    iget v3, p1, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget v4, p1, Lcom/journeyapps/barcodescanner/g0;->c:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget v0, v0, Lcom/journeyapps/barcodescanner/g0;->c:I

    invoke-virtual {v2, p1}, Lcom/journeyapps/barcodescanner/camera/r;->c(Lcom/journeyapps/barcodescanner/g0;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->t:Lcom/journeyapps/barcodescanner/g0;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->t:Lcom/journeyapps/barcodescanner/g0;

    iget v0, v0, Lcom/journeyapps/barcodescanner/g0;->b:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/j;->t:Lcom/journeyapps/barcodescanner/g0;

    iget v6, v6, Lcom/journeyapps/barcodescanner/g0;->c:I

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v6, p1

    iget-wide v8, p0, Lcom/journeyapps/barcodescanner/j;->u:D

    mul-double/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v8, p1

    iget-wide v10, p0, Lcom/journeyapps/barcodescanner/j;->u:D

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int p1, v6

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    :goto_0
    iput-object v5, p0, Lcom/journeyapps/barcodescanner/j;->r:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->r:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v2, v3

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v2, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v6, v3

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v6, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p1, v4

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr p1, v3

    invoke-direct {v0, v2, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->A:Lcom/journeyapps/barcodescanner/i;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/i;->a()V

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->s:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->r:Landroid/graphics/Rect;

    sget-object p1, Lcom/journeyapps/barcodescanner/j;->B:Ljava/lang/String;

    const-string v0, "Preview frame is too small"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->r()V

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->s:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->r:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "containerSize or previewSize is not set yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/j;)Lcom/journeyapps/barcodescanner/i;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->A:Lcom/journeyapps/barcodescanner/i;

    return-object p0
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static f(Lcom/journeyapps/barcodescanner/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/j;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/j;->j:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->n()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->p()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->k:Ljava/util/List;

    return-object p0
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/k;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/n;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/camera/n;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/g0;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->t:Lcom/journeyapps/barcodescanner/g0;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/j;->u:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/w;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->v:Lcom/journeyapps/barcodescanner/camera/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getPreviewSize()Lcom/journeyapps/barcodescanner/g0;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->o:Lcom/journeyapps/barcodescanner/g0;

    return-object v0
.end method

.method public final h(Lcom/journeyapps/barcodescanner/i;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/j;->j(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/j;->y:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->d:Landroid/os/Handler;

    new-instance p1, Lcom/journeyapps/barcodescanner/f0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/journeyapps/barcodescanner/f0;

    return-void
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/o;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/google/zxing/client/android/o;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lcom/google/zxing/client/android/o;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/g0;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/j;->t:Lcom/journeyapps/barcodescanner/g0;

    :cond_0
    sget v0, Lcom/google/zxing/client/android/o;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    sget v0, Lcom/google/zxing/client/android/o;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->v:Lcom/journeyapps/barcodescanner/camera/w;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->v:Lcom/journeyapps/barcodescanner/camera/w;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->v:Lcom/journeyapps/barcodescanner/camera/w;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Z

    return v0
.end method

.method public n()V
    .locals 3

    invoke-static {}, Lhd/a;->o()V

    sget-object v0, Lcom/journeyapps/barcodescanner/j;->B:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->j:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/k;->l()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/k;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->q:Lcom/journeyapps/barcodescanner/g0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/j;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->q:Lcom/journeyapps/barcodescanner/g0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->n:Lcom/journeyapps/barcodescanner/g0;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->o:Lcom/journeyapps/barcodescanner/g0;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/journeyapps/barcodescanner/f0;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/f0;->f()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->A:Lcom/journeyapps/barcodescanner/i;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/i;->d()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    new-instance v1, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    new-instance p1, Lcom/journeyapps/barcodescanner/g0;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->n:Lcom/journeyapps/barcodescanner/g0;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/camera/k;->n()Lcom/journeyapps/barcodescanner/camera/r;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/journeyapps/barcodescanner/camera/r;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/j;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lcom/journeyapps/barcodescanner/camera/r;-><init>(ILcom/journeyapps/barcodescanner/g0;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/journeyapps/barcodescanner/camera/r;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/w;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/camera/r;->d(Lcom/journeyapps/barcodescanner/camera/w;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/journeyapps/barcodescanner/camera/r;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/camera/k;->s(Lcom/journeyapps/barcodescanner/camera/r;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/k;->m()V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/j;->w:Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/camera/k;->v(Z)V

    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->f:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/j;->setTorch(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/j;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Lhd/a;->o()V

    sget-object v0, Lcom/journeyapps/barcodescanner/j;->B:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    if-eqz v1, :cond_0

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;->r(Lcom/journeyapps/barcodescanner/camera/n;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;->t(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/k;->p()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/j;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->j:I

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->q:Lcom/journeyapps/barcodescanner/g0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->r()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/d;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    new-instance v1, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/journeyapps/barcodescanner/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/j;->z:Lcom/journeyapps/barcodescanner/d0;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/f0;->e(Landroid/content/Context;Lcom/journeyapps/barcodescanner/d0;)V

    return-void
.end method

.method public final q(Lcom/journeyapps/barcodescanner/camera/o;)V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/j;->B:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/k;->u(Lcom/journeyapps/barcodescanner/camera/o;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/k;->w()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/j;->h:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->o()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->A:Lcom/journeyapps/barcodescanner/i;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/i;->e()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->q:Lcom/journeyapps/barcodescanner/g0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->o:Lcom/journeyapps/barcodescanner/g0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/j;->f:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/g0;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/j;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/o;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/o;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/j;->q(Lcom/journeyapps/barcodescanner/camera/o;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->o:Lcom/journeyapps/barcodescanner/g0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/j;->o:Lcom/journeyapps/barcodescanner/g0;

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    iget v4, v2, Lcom/journeyapps/barcodescanner/g0;->b:I

    int-to-float v4, v4

    iget v2, v2, Lcom/journeyapps/barcodescanner/g0;->c:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v2, :cond_1

    div-float/2addr v4, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float/2addr v5, v0

    int-to-float v1, v1

    mul-float/2addr v3, v1

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/o;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/o;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/j;->q(Lcom/journeyapps/barcodescanner/camera/o;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/n;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/camera/n;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->t:Lcom/journeyapps/barcodescanner/g0;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/j;->u:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/w;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->v:Lcom/journeyapps/barcodescanner/camera/w;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/j;->w:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/k;->v(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    return-void
.end method
