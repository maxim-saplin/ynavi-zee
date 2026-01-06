.class public final Lcom/yandex/alice/ui/cloud2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/c;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/t;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->f(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/z;->f()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->e(Lcom/yandex/alice/ui/cloud2/t;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->i(Lcom/yandex/alice/ui/cloud2/t;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->e(Lcom/yandex/alice/ui/cloud2/t;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->c(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/background/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/background/d;->f()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->g(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {v1}, Lcom/yandex/alice/ui/cloud2/t;->g(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->c(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/background/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/background/d;->j(F)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->d(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->d(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->b(Lcom/yandex/alice/ui/cloud2/t;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/q;->a:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->i(Lcom/yandex/alice/ui/cloud2/t;)V

    :cond_4
    return-void
.end method
