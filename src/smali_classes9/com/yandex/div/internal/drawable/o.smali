.class public final Lcom/yandex/div/internal/drawable/o;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/div/internal/drawable/k;

.field private static final h:F = 0.01f


# instance fields
.field private a:Lcom/yandex/div/internal/drawable/n;

.field private b:Lcom/yandex/div/internal/drawable/i;

.field private c:Lcom/yandex/div/internal/drawable/i;

.field private d:[I

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/drawable/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/drawable/o;->g:Lcom/yandex/div/internal/drawable/k;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;[I)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/o;->a:Lcom/yandex/div/internal/drawable/n;

    iput-object p2, p0, Lcom/yandex/div/internal/drawable/o;->b:Lcom/yandex/div/internal/drawable/i;

    iput-object p3, p0, Lcom/yandex/div/internal/drawable/o;->c:Lcom/yandex/div/internal/drawable/i;

    iput-object p4, p0, Lcom/yandex/div/internal/drawable/o;->d:[I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/o;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/o;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/o;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/o;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/o;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/yandex/div/internal/drawable/o;->g:Lcom/yandex/div/internal/drawable/k;

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/o;->a:Lcom/yandex/div/internal/drawable/n;

    iget-object v3, p0, Lcom/yandex/div/internal/drawable/o;->b:Lcom/yandex/div/internal/drawable/i;

    iget-object v4, p0, Lcom/yandex/div/internal/drawable/o;->c:Lcom/yandex/div/internal/drawable/i;

    iget-object v5, p0, Lcom/yandex/div/internal/drawable/o;->d:[I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/drawable/k;->b(Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;[III)Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/o;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
