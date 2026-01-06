.class public final Lcom/skydoves/landscapist/c;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/v2;


# instance fields
.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroidx/compose/runtime/m1;

.field private final j:Landroidx/compose/runtime/m1;

.field private final k:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/landscapist/c;->i:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Lcom/skydoves/landscapist/d;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v1

    new-instance v3, Lx0/k;

    invoke-direct {v3, v1, v2}, Lx0/k;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/landscapist/c;->j:Landroidx/compose/runtime/m1;

    new-instance v1, Lcom/skydoves/landscapist/DrawablePainter$callback$2;

    invoke-direct {v1, p0}, Lcom/skydoves/landscapist/DrawablePainter$callback$2;-><init>(Lcom/skydoves/landscapist/c;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/landscapist/c;->k:Lm31/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final k(Lcom/skydoves/landscapist/c;I)V
    .locals 0

    iget-object p0, p0, Lcom/skydoves/landscapist/c;->i:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lcom/skydoves/landscapist/c;J)V
    .locals 1

    iget-object p0, p0, Lcom/skydoves/landscapist/c;->j:Landroidx/compose/runtime/m1;

    new-instance v0, Lx0/k;

    invoke-direct {v0, p1, p2}, Lx0/k;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 3

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float/2addr p1, v2

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/skydoves/landscapist/c;->k:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/landscapist/c;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/f0;)Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f0;->a()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/skydoves/landscapist/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->j:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/k;

    invoke-virtual {v0}, Lx0/k;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 5

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/landscapist/c;->m()I

    iget-object v1, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lx0/k;->f(J)F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx0/k;->d(J)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/w;->q()V

    iget-object p1, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    sget v1, Landroidx/compose/ui/graphics/c;->b:I

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w;->m()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w;->m()V

    throw p1
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->i:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
