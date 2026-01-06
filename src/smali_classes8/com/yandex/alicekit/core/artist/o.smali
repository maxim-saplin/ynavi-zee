.class public final Lcom/yandex/alicekit/core/artist/o;
.super Lcom/yandex/alicekit/core/artist/b;
.source "SourceFile"


# instance fields
.field private final r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/graphics/RectF;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/artist/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/o;->r:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/o;->s:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/alicekit/core/artist/o;->u:F

    return-void
.end method


# virtual methods
.method public final i()Lcom/yandex/alicekit/core/artist/n;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/artist/o;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/artist/k;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/artist/n;-><init>()V

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/o;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/alicekit/core/artist/r;->c(Ljava/lang/String;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/artist/k;->p([Lcom/yandex/alicekit/core/artist/q;)V

    iget-boolean v1, p0, Lcom/yandex/alicekit/core/artist/o;->z:Z

    iput-boolean v1, v0, Lcom/yandex/alicekit/core/artist/n;->q:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/o;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/alicekit/core/artist/r;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Path parse error"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    :cond_1
    new-instance v1, Lcom/yandex/alicekit/core/artist/n;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/artist/n;-><init>(Landroid/graphics/Path;)V

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/artist/o;->z:Z

    iput-boolean v0, v1, Lcom/yandex/alicekit/core/artist/n;->q:Z

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/artist/b;->a(Lcom/yandex/alicekit/core/artist/a;)V

    iget v1, p0, Lcom/yandex/alicekit/core/artist/o;->t:F

    iget v2, p0, Lcom/yandex/alicekit/core/artist/o;->u:F

    iget v3, p0, Lcom/yandex/alicekit/core/artist/o;->v:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/alicekit/core/artist/n;->n(FFF)V

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/o;->w:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/yandex/alicekit/core/artist/n;->m(FFFF)V

    :cond_2
    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/artist/o;->z:Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/alicekit/core/artist/o;->x:I

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/o;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/o;->s:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alicekit/core/artist/o;->u:F

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alicekit/core/artist/o;->v:F

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alicekit/core/artist/o;->t:F

    return-void
.end method

.method public final o(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/o;->w:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/o;->w:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/o;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method
