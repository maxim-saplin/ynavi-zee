.class public final Lcom/yandex/plus/home/feature/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/internal/a;


# static fields
.field public static final p:Lcom/yandex/plus/home/feature/internal/e;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lcom/yandex/plus/home/feature/internal/f;

.field private final c:I

.field private final d:F

.field private final e:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:F

.field private final m:F

.field private final n:Landroid/graphics/RectF;

.field private o:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/internal/g;->p:Lcom/yandex/plus/home/feature/internal/e;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/yandex/plus/home/feature/internal/d;IFLcom/yandex/plus/home/feature/internal/c;ZFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/internal/g;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/internal/g;->b:Lcom/yandex/plus/home/feature/internal/f;

    iput p3, p0, Lcom/yandex/plus/home/feature/internal/g;->c:I

    iput p4, p0, Lcom/yandex/plus/home/feature/internal/g;->d:F

    iput-object p5, p0, Lcom/yandex/plus/home/feature/internal/g;->e:Lv31/f;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/internal/g;->f:Z

    iput-boolean p6, p0, Lcom/yandex/plus/home/feature/internal/g;->g:Z

    iput p7, p0, Lcom/yandex/plus/home/feature/internal/g;->h:F

    iput p8, p0, Lcom/yandex/plus/home/feature/internal/g;->i:I

    iput p9, p0, Lcom/yandex/plus/home/feature/internal/g;->j:I

    iget-object p4, p2, Lcom/yandex/plus/home/feature/internal/d;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lrl0/d;->plus_sdk_mu_1:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Lcom/yandex/plus/home/feature/internal/g;->l:F

    iget-object p2, p2, Lcom/yandex/plus/home/feature/internal/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lrl0/d;->plus_sdk_mu_0_250:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/yandex/plus/home/feature/internal/g;->m:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/internal/g;->n:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/internal/g;->o:Lv31/f;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/internal/g;->k:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/internal/g;->b:Lcom/yandex/plus/home/feature/internal/f;

    check-cast v0, Lcom/yandex/plus/home/feature/internal/d;

    iget-object v0, v0, Lcom/yandex/plus/home/feature/internal/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/internal/g;->b:Lcom/yandex/plus/home/feature/internal/f;

    check-cast v1, Lcom/yandex/plus/home/feature/internal/d;

    iget-object v1, v1, Lcom/yandex/plus/home/feature/internal/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/internal/g;->b:Lcom/yandex/plus/home/feature/internal/f;

    check-cast v2, Lcom/yandex/plus/home/feature/internal/d;

    iget-object v2, v2, Lcom/yandex/plus/home/feature/internal/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/yandex/plus/home/feature/internal/g;->c:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yandex/plus/home/feature/internal/g;->n:Landroid/graphics/RectF;

    const/4 v4, 0x0

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/internal/g;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/internal/g;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/plus/home/feature/internal/g;->h:F

    iget v2, p0, Lcom/yandex/plus/home/feature/internal/g;->l:F

    iget v3, p0, Lcom/yandex/plus/home/feature/internal/g;->i:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/internal/g;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/plus/home/feature/internal/g;->d:F

    iget-object v2, p0, Lcom/yandex/plus/home/feature/internal/g;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/internal/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/internal/g;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/plus/home/feature/internal/g;->m:F

    iget v2, p0, Lcom/yandex/plus/home/feature/internal/g;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/internal/g;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/plus/home/feature/internal/g;->d:F

    iget-object v2, p0, Lcom/yandex/plus/home/feature/internal/g;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/internal/g;->o:Lv31/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/internal/g;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yandex/plus/home/feature/internal/g;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/internal/g;->a:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/internal/g;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/internal/g;->b:Lcom/yandex/plus/home/feature/internal/f;

    check-cast v0, Lcom/yandex/plus/home/feature/internal/d;

    iget-object v0, v0, Lcom/yandex/plus/home/feature/internal/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/yandex/plus/home/feature/api/b;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/internal/g;->e:Lv31/f;

    :cond_0
    iput-object p1, p0, Lcom/yandex/plus/home/feature/internal/g;->o:Lv31/f;

    return-void
.end method
