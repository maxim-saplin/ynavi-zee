.class public abstract Lic1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lic1/c;->b:F

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr p1, v0

    cmpl-float v0, p3, p1

    if-ltz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p1, p3, p1

    :goto_0
    iput p1, p0, Lic1/c;->c:F

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lic1/c;->d:F

    div-float/2addr p3, p1

    iput p3, p0, Lic1/c;->e:F

    const/high16 p1, 0x41c80000    # 25.0f

    invoke-virtual {p0, p1}, Lic1/c;->g(F)F

    move-result p1

    iput p1, p0, Lic1/c;->f:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lic1/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p2, Lru/yandex/taxi/eatskit/s1;->eats_splash_color_yankee:I

    invoke-virtual {p0, p2}, Lic1/c;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lic1/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lic1/c;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lic1/c;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lic1/c;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lic1/c;->e:F

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic1/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(F)F
    .locals 1

    iget v0, p0, Lic1/c;->b:F

    mul-float/2addr p1, v0

    iget v0, p0, Lic1/c;->c:F

    mul-float/2addr p1, v0

    return p1
.end method
