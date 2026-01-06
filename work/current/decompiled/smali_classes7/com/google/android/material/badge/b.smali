.class public final Lcom/google/android/material/badge/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/b0;


# static fields
.field public static final A:I = -0x2

.field private static final B:F = 0.3f

.field private static final o:Ljava/lang/String; = "Badge"

.field public static final p:I = 0x800035

.field public static final q:I = 0x800033

.field public static final r:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final t:I

.field private static final u:I

.field static final v:Ljava/lang/String; = "+"

.field static final w:Ljava/lang/String; = "\u2026"

.field static final x:I = 0x0

.field static final y:I = 0x1

.field static final z:I = -0x1


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/material/shape/j;

.field private final d:Lcom/google/android/material/internal/c0;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lcom/google/android/material/badge/d;

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc8/l;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/b;->t:I

    sget v0, Lc8/c;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/b;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/b;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/e0;->c(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/b;->e:Landroid/graphics/Rect;

    new-instance v1, Lcom/google/android/material/internal/c0;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/c0;-><init>(Lcom/google/android/material/internal/b0;)V

    iput-object v1, p0, Lcom/google/android/material/badge/b;->d:Lcom/google/android/material/internal/c0;

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lcom/google/android/material/badge/d;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/badge/d;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    new-instance p2, Lcom/google/android/material/shape/j;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->l()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->h()I

    move-result p3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->k()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->g()I

    move-result v3

    :goto_1
    new-instance v4, Lcom/google/android/material/shape/a;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-direct {v4, v6}, Lcom/google/android/material/shape/a;-><init>(F)V

    invoke-static {p1, p3, v3, v4}, Lcom/google/android/material/shape/p;->a(Landroid/content/Context;IILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    iput-object p2, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->i()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/google/android/material/resources/f;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->y()I

    move-result v0

    invoke-direct {p3, p1, v0}, Lcom/google/android/material/resources/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->c()Lcom/google/android/material/resources/f;

    move-result-object v0

    if-ne v0, p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3, p1}, Lcom/google/android/material/internal/c0;->h(Lcom/google/android/material/resources/f;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->t()I

    move-result p1

    const/4 p3, -0x2

    if-eq p1, p3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->t()I

    move-result p1

    int-to-double v3, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/badge/b;->i:I

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/badge/b;->i:I

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->i()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->i()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->i()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->d()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/material/shape/j;->r()Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eq p3, p1, :cond_5

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/j;->J(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/material/badge/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/b;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->k()V

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->E()Z

    move-result p1

    invoke-virtual {p0, p1, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean p2, Lcom/google/android/material/badge/e;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->e()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/material/badge/b;
    .locals 3

    new-instance v0, Lcom/google/android/material/badge/b;

    sget v1, Lcom/google/android/material/badge/b;->u:I

    sget v2, Lcom/google/android/material/badge/b;->t:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/badge/b;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->C()Z

    move-result v0

    const-string v1, ""

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v3}, Lcom/google/android/material/badge/d;->t()I

    move-result v3

    if-ne v3, v2, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lc8/k;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/badge/b;->i:I

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->f()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/badge/b;->i:I

    if-gt v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v1}, Lcom/google/android/material/badge/d;->w()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lc8/k;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/badge/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->w()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->p()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/google/android/material/badge/b;->i:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/b;->i:I

    if-gt v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v1}, Lcom/google/android/material/badge/d;->m()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v1}, Lcom/google/android/material/badge/d;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->o()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->c()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/badge/b;->d:Lcom/google/android/material/internal/c0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lcom/google/android/material/badge/b;->h:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/badge/b;->g:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v2

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/badge/b;->d:Lcom/google/android/material/internal/c0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

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

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->c()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->l()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->h()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v3}, Lcom/google/android/material/badge/d;->k()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v3}, Lcom/google/android/material/badge/d;->g()I

    move-result v3

    :goto_1
    new-instance v4, Lcom/google/android/material/shape/a;

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-direct {v4, v5}, Lcom/google/android/material/shape/a;-><init>(F)V

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/material/shape/p;->a(Landroid/content/Context;IILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lcom/google/android/material/badge/e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lc8/g;->mtrl_anchor_parent:I

    if-eq v2, v3, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/badge/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lc8/g;->mtrl_anchor_parent:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/badge/b;->n:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/material/badge/a;

    invoke-direct {p2, p0, p1, v2}, Lcom/google/android/material/badge/a;-><init>(Lcom/google/android/material/badge/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/badge/b;->n:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1f

    if-nez v1, :cond_1

    goto/16 :goto_11

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/badge/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/badge/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v4, Lcom/google/android/material/badge/e;->a:Z

    if-eqz v4, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v2, v2, Lcom/google/android/material/badge/d;->d:F

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v2, v2, Lcom/google/android/material/badge/d;->c:F

    :goto_1
    iput v2, p0, Lcom/google/android/material/badge/b;->j:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_7

    iput v2, p0, Lcom/google/android/material/badge/b;->k:F

    iput v2, p0, Lcom/google/android/material/badge/b;->l:F

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v2, v2, Lcom/google/android/material/badge/d;->g:F

    :goto_2
    div-float/2addr v2, v6

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v2, v2, Lcom/google/android/material/badge/d;->e:F

    goto :goto_2

    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/b;->k:F

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v2, v2, Lcom/google/android/material/badge/d;->h:F

    :goto_4
    div-float/2addr v2, v6

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v2, v2, Lcom/google/android/material/badge/d;->f:F

    goto :goto_4

    :goto_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/b;->l:F

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->c()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/google/android/material/badge/b;->k:F

    iget-object v7, p0, Lcom/google/android/material/badge/b;->d:Lcom/google/android/material/internal/c0;

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/c0;->f(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v6

    iget-object v8, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v8}, Lcom/google/android/material/badge/d;->f()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lcom/google/android/material/badge/b;->k:F

    iget v5, p0, Lcom/google/android/material/badge/b;->l:F

    iget-object v7, p0, Lcom/google/android/material/badge/b;->d:Lcom/google/android/material/internal/c0;

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/c0;->d(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v6}, Lcom/google/android/material/badge/d;->j()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/badge/b;->l:F

    iget v5, p0, Lcom/google/android/material/badge/b;->k:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/badge/b;->k:F

    :cond_a
    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->A()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->z()I

    move-result v2

    iget-object v5, p0, Lcom/google/android/material/badge/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v6, v7, v8, v7, v5}, Ld8/a;->b(FFFFF)F

    move-result v5

    iget-object v7, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v7}, Lcom/google/android/material/badge/d;->s()I

    move-result v7

    sub-int v7, v2, v7

    invoke-static {v5, v2, v7}, Ld8/a;->c(FII)I

    move-result v2

    :cond_b
    iget-object v5, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v5, v5, Lcom/google/android/material/badge/d;->k:I

    if-nez v5, :cond_c

    iget v5, p0, Lcom/google/android/material/badge/b;->l:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v5

    :cond_c
    iget-object v5, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v5}, Lcom/google/android/material/badge/d;->b()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->e()I

    move-result v2

    const v7, 0x800053

    if-eq v2, v7, :cond_d

    const v8, 0x800055

    if-eq v2, v8, :cond_d

    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/b;->h:F

    goto :goto_7

    :cond_d
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/b;->h:F

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->q()I

    move-result v2

    goto :goto_8

    :cond_e
    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->r()I

    move-result v2

    :goto_8
    iget-object v5, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v5, v5, Lcom/google/android/material/badge/d;->k:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v5, v5, Lcom/google/android/material/badge/d;->j:I

    goto :goto_9

    :cond_f
    iget-object v5, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    iget v5, v5, Lcom/google/android/material/badge/d;->i:I

    :goto_9
    add-int/2addr v2, v5

    :cond_10
    iget-object v5, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v5}, Lcom/google/android/material/badge/d;->a()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->e()I

    move-result v2

    const v8, 0x800033

    if-eq v2, v8, :cond_12

    if-eq v2, v7, :cond_12

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_11

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/badge/b;->k:F

    add-float/2addr v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    goto :goto_a

    :cond_11
    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/badge/b;->k:F

    sub-float/2addr v2, v3

    int-to-float v3, v5

    add-float/2addr v2, v3

    :goto_a
    iput v2, p0, Lcom/google/android/material/badge/b;->g:F

    goto :goto_c

    :cond_12
    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_13

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/badge/b;->k:F

    sub-float/2addr v2, v3

    int-to-float v3, v5

    add-float/2addr v2, v3

    goto :goto_b

    :cond_13
    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/badge/b;->k:F

    add-float/2addr v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    :goto_b
    iput v2, p0, Lcom/google/android/material/badge/b;->g:F

    :goto_c
    iget-object v2, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v2}, Lcom/google/android/material/badge/d;->D()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->e()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move v11, v2

    move-object v2, v1

    move v1, v11

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lc8/g;->mtrl_anchor_parent:I

    if-ne v1, v3, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_d

    :cond_17
    move v1, v6

    move v3, v1

    :goto_d
    iget v5, p0, Lcom/google/android/material/badge/b;->h:F

    iget v7, p0, Lcom/google/android/material/badge/b;->l:F

    sub-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v7, v5

    add-float/2addr v7, v1

    iget v5, p0, Lcom/google/android/material/badge/b;->g:F

    iget v8, p0, Lcom/google/android/material/badge/b;->k:F

    sub-float/2addr v5, v8

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v8, v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v9, p0, Lcom/google/android/material/badge/b;->h:F

    iget v10, p0, Lcom/google/android/material/badge/b;->l:F

    add-float/2addr v9, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v10

    sub-float/2addr v5, v10

    sub-float/2addr v9, v5

    add-float/2addr v9, v1

    goto :goto_e

    :cond_18
    move v9, v6

    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v5, p0, Lcom/google/android/material/badge/b;->g:F

    iget v10, p0, Lcom/google/android/material/badge/b;->k:F

    add-float/2addr v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v5, v1

    add-float/2addr v5, v3

    goto :goto_f

    :cond_19
    move v5, v6

    :goto_f
    cmpg-float v1, v7, v6

    if-gez v1, :cond_1a

    iget v1, p0, Lcom/google/android/material/badge/b;->h:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/material/badge/b;->h:F

    :cond_1a
    cmpg-float v1, v8, v6

    if-gez v1, :cond_1b

    iget v1, p0, Lcom/google/android/material/badge/b;->g:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/material/badge/b;->g:F

    :cond_1b
    cmpl-float v1, v9, v6

    if-lez v1, :cond_1c

    iget v1, p0, Lcom/google/android/material/badge/b;->h:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/badge/b;->h:F

    :cond_1c
    cmpl-float v1, v5, v6

    if-lez v1, :cond_1d

    iget v1, p0, Lcom/google/android/material/badge/b;->g:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/badge/b;->g:F

    :cond_1d
    :goto_10
    iget-object v1, p0, Lcom/google/android/material/badge/b;->e:Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/material/badge/b;->g:F

    iget v3, p0, Lcom/google/android/material/badge/b;->h:F

    iget v5, p0, Lcom/google/android/material/badge/b;->k:F

    iget v6, p0, Lcom/google/android/material/badge/b;->l:F

    sub-float v7, v2, v5

    float-to-int v7, v7

    sub-float v8, v3, v6

    float-to-int v8, v8

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v1, v7, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lcom/google/android/material/badge/b;->j:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/j;->G(F)V

    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/badge/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/shape/j;

    iget-object v1, p0, Lcom/google/android/material/badge/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1f
    :goto_11
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/d;->F(I)V

    iget-object p1, p0, Lcom/google/android/material/badge/b;->d:Lcom/google/android/material/internal/c0;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/badge/b;->f:Lcom/google/android/material/badge/d;

    invoke-virtual {v0}, Lcom/google/android/material/badge/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
