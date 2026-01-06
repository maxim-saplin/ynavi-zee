.class public final Lcom/google/android/material/resources/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "TextAppearance"

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:F

.field private final o:I

.field private p:Z

.field private q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/resources/f;->p:Z

    sget-object v1, Lc8/m;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lc8/m;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/f;->n:F

    sget v2, Lc8/m;->TextAppearance_android_textColor:I

    invoke-static {v2, p1, v1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/f;->m:Landroid/content/res/ColorStateList;

    sget v2, Lc8/m;->TextAppearance_android_textColorHint:I

    invoke-static {v2, p1, v1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/f;->a:Landroid/content/res/ColorStateList;

    sget v2, Lc8/m;->TextAppearance_android_textColorLink:I

    invoke-static {v2, p1, v1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/f;->b:Landroid/content/res/ColorStateList;

    sget v2, Lc8/m;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/f;->e:I

    sget v2, Lc8/m;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/f;->f:I

    sget v2, Lc8/m;->TextAppearance_fontFamily:I

    sget v4, Lc8/m;->TextAppearance_android_fontFamily:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/resources/f;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/f;->d:Ljava/lang/String;

    sget v2, Lc8/m;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/resources/f;->g:Z

    sget v0, Lc8/m;->TextAppearance_android_shadowColor:I

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/f;->c:Landroid/content/res/ColorStateList;

    sget v0, Lc8/m;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/f;->h:F

    sget v0, Lc8/m;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/f;->i:F

    sget v0, Lc8/m;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/f;->j:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lc8/m;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc8/m;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/resources/f;->k:Z

    sget p2, Lc8/m;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/resources/f;->l:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/resources/f;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/resources/f;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/resources/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/resources/f;->p:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/resources/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/resources/f;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/resources/f;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/resources/f;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/resources/f;->d()V

    iget-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/resources/f;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/android/material/resources/f;->o:I

    invoke-static {v0, p1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/resources/f;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/resources/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/resources/f;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/resources/f;->p:Z

    iget-object p1, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lcom/google/android/material/resources/h;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/f;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/f;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/resources/f;->d()V

    :goto_0
    iget v2, p0, Lcom/google/android/material/resources/f;->o:I

    const/4 v0, 0x1

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/material/resources/f;->p:Z

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/resources/f;->p:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/resources/h;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v5, Lcom/google/android/material/resources/d;

    invoke-direct {v5, p0, p2}, Lcom/google/android/material/resources/d;-><init>(Lcom/google/android/material/resources/f;Lcom/google/android/material/resources/h;)V

    sget v1, Landroidx/core/content/res/p;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, -0x4

    invoke-virtual {v5, p1}, Landroidx/core/content/res/n;->a(I)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/core/content/res/p;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/n;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/material/resources/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextAppearance"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v0, p0, Lcom/google/android/material/resources/f;->p:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/resources/h;->a(I)V

    goto :goto_1

    :catch_1
    iput-boolean v0, p0, Lcom/google/android/material/resources/f;->p:Z

    invoke-virtual {p2, v0}, Lcom/google/android/material/resources/h;->a(I)V

    :goto_1
    return-void
.end method

.method public final h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/resources/f;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/resources/f;->n:F

    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/f;->m:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/resources/f;->n:F

    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 9

    invoke-static {}, Lcom/google/android/material/resources/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v3, p0, Lcom/google/android/material/resources/f;->o:I

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    sget v2, Landroidx/core/content/res/p;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/p;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/n;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final m(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/h;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/f;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/h;)V

    iget-object p1, p0, Lcom/google/android/material/resources/f;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/google/android/material/resources/f;->j:F

    iget p3, p0, Lcom/google/android/material/resources/f;->h:F

    iget v0, p0, Lcom/google/android/material/resources/f;->i:F

    iget-object v1, p0, Lcom/google/android/material/resources/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/h;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/f;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/f;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/f;->o(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/resources/f;->d()V

    iget-object v0, p0, Lcom/google/android/material/resources/f;->q:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/resources/f;->o(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lcom/google/android/material/resources/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/resources/e;-><init>(Lcom/google/android/material/resources/f;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/h;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/f;->g(Landroid/content/Context;Lcom/google/android/material/resources/h;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, p3}, Led/e;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lcom/google/android/material/resources/f;->e:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p1, p0, Lcom/google/android/material/resources/f;->n:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p1, p0, Lcom/google/android/material/resources/f;->k:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/resources/f;->l:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method
