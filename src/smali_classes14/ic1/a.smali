.class public final Lic1/a;
.super Lic1/c;
.source "SourceFile"


# instance fields
.field private final h:F

.field private final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lic1/c;-><init>(Landroid/content/Context;FF)V

    const/high16 p2, 0x42480000    # 50.0f

    invoke-virtual {p0, p2}, Lic1/c;->g(F)F

    move-result p2

    iput p2, p0, Lic1/a;->h:F

    sget-object p2, Lgc1/a;->a:Lgc1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgc1/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    sget p2, Lru/yandex/taxi/design/q;->black:I

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-virtual {p0, p3}, Lic1/c;->g(F)F

    move-result p3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p2}, Lic1/c;->a(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v0, p0, Lic1/a;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final h(FFFFI)Ljc1/a;
    .locals 7

    invoke-virtual {p0, p5}, Lic1/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lic1/c;->d()F

    move-result p5

    invoke-virtual {p0, p3}, Lic1/c;->g(F)F

    move-result p3

    sub-float/2addr p5, p3

    invoke-virtual {p0}, Lic1/c;->e()F

    move-result p3

    invoke-virtual {p0, p4}, Lic1/c;->g(F)F

    move-result p4

    sub-float/2addr p3, p4

    new-instance v6, Ljc1/c;

    invoke-direct {v6, p5, p3}, Ljc1/c;-><init>(FF)V

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iget-object p5, p0, Lic1/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2, v0, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0, p1}, Lic1/c;->g(F)F

    move-result p1

    add-float/2addr p1, p4

    invoke-virtual {p0, p2}, Lic1/c;->g(F)F

    move-result p2

    add-float/2addr p2, p1

    new-instance v3, Landroid/graphics/RectF;

    neg-float p1, p2

    iget p2, p0, Lic1/a;->h:F

    add-float/2addr p2, p3

    const/4 p4, 0x0

    invoke-direct {v3, p1, p3, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Ljc1/a;

    iget-object v2, p0, Lic1/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lic1/c;->c()F

    move-result v4

    invoke-virtual {p0}, Lic1/c;->b()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljc1/a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;FLandroid/graphics/Paint;Ljc1/c;)V

    return-object p1
.end method
