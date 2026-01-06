.class public final Lio/noties/markwon/image/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/noties/markwon/image/c;

.field private final c:Lio/noties/markwon/image/l;

.field private final d:Lio/noties/markwon/image/m;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable$Callback;

.field private h:I

.field private i:F

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/noties/markwon/image/c;Lio/noties/markwon/image/m;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/image/b;->k:Z

    iput-object p1, p0, Lio/noties/markwon/image/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/noties/markwon/image/b;->b:Lio/noties/markwon/image/c;

    iput-object p3, p0, Lio/noties/markwon/image/b;->d:Lio/noties/markwon/image/m;

    invoke-virtual {p2}, Lio/noties/markwon/image/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/image/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {p2, v0, v0, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lio/noties/markwon/image/b;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lio/noties/markwon/image/b;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-boolean v0, p0, Lio/noties/markwon/image/b;->j:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lio/noties/markwon/image/b;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/noties/markwon/image/b;->j:Z

    iget-object v2, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v3, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lio/noties/markwon/image/b;->j:Z

    iget-object v0, p0, Lio/noties/markwon/image/b;->d:Lio/noties/markwon/image/m;

    check-cast v0, Lio/noties/markwon/image/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lio/noties/markwon/image/b;->h:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v2, :cond_3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v4, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    :cond_3
    iget-object v1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lio/noties/markwon/image/b;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(FI)V
    .locals 0

    iput p2, p0, Lio/noties/markwon/image/b;->h:I

    iput p1, p0, Lio/noties/markwon/image/b;->i:F

    iget-boolean p1, p0, Lio/noties/markwon/image/b;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/noties/markwon/image/b;->c()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/noties/markwon/image/h;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/noties/markwon/image/a;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/image/a;-><init>(Lio/noties/markwon/image/b;Lio/noties/markwon/image/h;)V

    :goto_0
    iput-object v1, p0, Lio/noties/markwon/image/b;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lio/noties/markwon/image/b;->g:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lio/noties/markwon/image/b;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/noties/markwon/image/b;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p0, Lio/noties/markwon/image/b;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/noties/markwon/image/b;->k:Z

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    if-eqz v0, :cond_7

    iget-object p1, p0, Lio/noties/markwon/image/b;->b:Lio/noties/markwon/image/c;

    invoke-virtual {p1, p0}, Lio/noties/markwon/image/c;->b(Lio/noties/markwon/image/b;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lio/noties/markwon/image/b;->k:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_6
    iget-object p1, p0, Lio/noties/markwon/image/b;->b:Lio/noties/markwon/image/c;

    invoke-virtual {p1, p0}, Lio/noties/markwon/image/c;->a(Lio/noties/markwon/image/b;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/image/b;->k:Z

    iget-object v0, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lio/noties/markwon/image/b;->c()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncDrawable{destination=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/noties/markwon/image/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', imageSize=null, result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/b;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/noties/markwon/image/b;->j:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
