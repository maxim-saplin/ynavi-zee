.class public final Lcom/yandex/alice/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/slideup/a;


# instance fields
.field final synthetic b:Lcom/yandex/alice/r;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    invoke-static {v1}, Lcom/yandex/alice/r;->a(Lcom/yandex/alice/r;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    invoke-static {v1}, Lcom/yandex/alice/r;->b(Lcom/yandex/alice/r;)Landroidx/appcompat/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/yandex/searchplugin/dialog/b0;->top_toolbar_gap_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Lcom/yandex/alice/r;->d(Lcom/yandex/alice/r;F)V

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    invoke-static {v0}, Lcom/yandex/alice/r;->c(Lcom/yandex/alice/r;)F

    move-result v0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    invoke-static {v0}, Lcom/yandex/alice/r;->c(Lcom/yandex/alice/r;)F

    move-result v0

    div-float/2addr p1, v0

    :goto_0
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    invoke-static {v0}, Lcom/yandex/alice/r;->f(Lcom/yandex/alice/r;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    invoke-static {v0}, Lcom/yandex/alice/r;->e(Lcom/yandex/alice/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    invoke-static {v0}, Lcom/yandex/alice/r;->a(Lcom/yandex/alice/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/q;->b:Lcom/yandex/alice/r;

    invoke-static {v0, p1}, Lcom/yandex/alice/r;->g(Lcom/yandex/alice/r;F)V

    :cond_2
    return-void
.end method
