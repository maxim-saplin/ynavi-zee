.class public final Lcom/google/android/material/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Lcom/google/android/material/resources/h;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/material/resources/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/a0;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/a0;-><init>(Lcom/google/android/material/internal/c0;)V

    iput-object v0, p0, Lcom/google/android/material/internal/c0;->b:Lcom/google/android/material/resources/h;

    iput-boolean v1, p0, Lcom/google/android/material/internal/c0;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/c0;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/c0;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/c0;->e:Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/internal/c0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/c0;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/material/resources/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/c0;->g:Lcom/google/android/material/resources/f;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/c0;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/c0;->d:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c0;->g(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/material/internal/c0;->d:F

    return p1
.end method

.method public final e()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/c0;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/c0;->c:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c0;->g(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/material/internal/c0;->c:F

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    :goto_0
    iput v2, p0, Lcom/google/android/material/internal/c0;->c:F

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/material/internal/c0;->d:F

    iput-boolean v0, p0, Lcom/google/android/material/internal/c0;->e:Z

    return-void
.end method

.method public final h(Lcom/google/android/material/resources/f;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/c0;->g:Lcom/google/android/material/resources/f;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/c0;->g:Lcom/google/android/material/resources/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c0;->b:Lcom/google/android/material/resources/h;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/f;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/h;)V

    iget-object v0, p0, Lcom/google/android/material/internal/c0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/b0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/b0;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c0;->b:Lcom/google/android/material/resources/h;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/f;->m(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/c0;->e:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/c0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/b0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/internal/b0;->a()V

    invoke-interface {p1}, Lcom/google/android/material/internal/b0;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/b0;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/c0;->e:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/c0;->e:Z

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/c0;->g:Lcom/google/android/material/resources/f;

    iget-object v1, p0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/c0;->b:Lcom/google/android/material/resources/h;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/resources/f;->m(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/h;)V

    return-void
.end method
