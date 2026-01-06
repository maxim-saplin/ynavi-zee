.class public final Lva3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lva3/a;

.field private b:Lva3/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva3/a;

    sget v1, Lhi1/e;->shutter_corners_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {v0, p1}, Lva3/a;-><init>(F)V

    iput-object v0, p0, Lva3/b;->a:Lva3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v7, p0, Lva3/b;->a:Lva3/a;

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lva3/a;->a(Lva3/a;FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;I)Lva3/a;

    move-result-object v0

    iput-object v0, p0, Lva3/b;->a:Lva3/a;

    iget-object v1, p0, Lva3/b;->b:Lva3/d;

    if-eqz v1, :cond_1

    invoke-virtual {v7, v0}, Lva3/a;->h(Lva3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lva3/a;->b()Ls91/b;

    move-result-object v0

    iget-object v2, p0, Lva3/b;->a:Lva3/a;

    invoke-virtual {v2}, Lva3/a;->b()Ls91/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lva3/d;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lva3/b;->a:Lva3/a;

    invoke-virtual {v0}, Lva3/a;->c()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lva3/b;->a:Lva3/a;

    invoke-virtual {v0}, Lva3/a;->d()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lva3/b;->a:Lva3/a;

    invoke-virtual {v0}, Lva3/a;->e()F

    move-result v0

    return v0
.end method

.method public final e()Lva3/a;
    .locals 1

    iget-object v0, p0, Lva3/b;->a:Lva3/a;

    return-object v0
.end method

.method public final f(Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;)V
    .locals 8

    iget-object v7, p0, Lva3/b;->a:Lva3/a;

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lva3/a;->a(Lva3/a;FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;I)Lva3/a;

    move-result-object p1

    iput-object p1, p0, Lva3/b;->a:Lva3/a;

    iget-object p2, p0, Lva3/b;->b:Lva3/d;

    if-eqz p2, :cond_1

    invoke-virtual {v7, p1}, Lva3/a;->h(Lva3/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v7}, Lva3/a;->b()Ls91/b;

    move-result-object p1

    iget-object v0, p0, Lva3/b;->a:Lva3/a;

    invoke-virtual {v0}, Lva3/a;->b()Ls91/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lva3/d;->b(Z)V

    :cond_1
    return-void
.end method

.method public final g(F)V
    .locals 8

    iget-object v7, p0, Lva3/b;->a:Lva3/a;

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p1

    invoke-static/range {v0 .. v6}, Lva3/a;->a(Lva3/a;FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;I)Lva3/a;

    move-result-object p1

    iput-object p1, p0, Lva3/b;->a:Lva3/a;

    iget-object v0, p0, Lva3/b;->b:Lva3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v7, p1}, Lva3/a;->h(Lva3/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lva3/a;->b()Ls91/b;

    move-result-object p1

    iget-object v1, p0, Lva3/b;->a:Lva3/a;

    invoke-virtual {v1}, Lva3/a;->b()Ls91/b;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lva3/d;->b(Z)V

    :cond_1
    return-void
.end method

.method public final h(F)V
    .locals 8

    iget-object v7, p0, Lva3/b;->a:Lva3/a;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x1d

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lva3/a;->a(Lva3/a;FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;I)Lva3/a;

    move-result-object p1

    iput-object p1, p0, Lva3/b;->a:Lva3/a;

    iget-object v0, p0, Lva3/b;->b:Lva3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v7, p1}, Lva3/a;->h(Lva3/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lva3/a;->b()Ls91/b;

    move-result-object p1

    iget-object v1, p0, Lva3/b;->a:Lva3/a;

    invoke-virtual {v1}, Lva3/a;->b()Ls91/b;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lva3/d;->b(Z)V

    :cond_1
    return-void
.end method

.method public final i(Lva3/d;)V
    .locals 0

    iput-object p1, p0, Lva3/b;->b:Lva3/d;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lva3/b;->a:Lva3/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3/a;

    iput-object p1, p0, Lva3/b;->a:Lva3/a;

    iget-object v1, p0, Lva3/b;->b:Lva3/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lva3/a;->h(Lva3/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lva3/a;->b()Ls91/b;

    move-result-object p1

    iget-object v0, p0, Lva3/b;->a:Lva3/a;

    invoke-virtual {v0}, Lva3/a;->b()Ls91/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lva3/d;->b(Z)V

    :cond_1
    return-void
.end method
