.class public final Lcom/yandex/mobile/ads/impl/gj;
.super Lcom/yandex/mobile/ads/impl/hg0;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/mobile/ads/impl/xx1;

.field private p:Lcom/yandex/mobile/ads/impl/bb0;

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/xx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/gj;->q:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gj;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/gj;->r:I

    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gj;->s:I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->r()I

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->r()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gj;->r:I

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gj;->s:I

    :goto_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/gj;->r:I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/gj;->s:I

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gj;->a(II)Lcom/yandex/mobile/ads/impl/bb0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gj;->p:Lcom/yandex/mobile/ads/impl/bb0;

    return-void
.end method

.method private final a(II)Lcom/yandex/mobile/ads/impl/bb0;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/bb0;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/bb0;-><init>(IILcom/yandex/mobile/ads/impl/xx1$a;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/hg0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hg0$a;

    move-result-object p1

    .line 2
    const-string p2, "AdPerformActionsJSI"

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ik;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->j()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->S()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/xh2;->c:I

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gj;->r:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xh2;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gj;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/xh2;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/hg0;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->j()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->j()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->c()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gj;->s:I

    .line 15
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hg0;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gj;->q:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gj;->r:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gj;->s:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/bb0;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bb0;-><init>(IILcom/yandex/mobile/ads/impl/xx1$a;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/gj;->p:Lcom/yandex/mobile/ads/impl/bb0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->i()Lcom/yandex/mobile/ads/impl/mg0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gj;->p:Lcom/yandex/mobile/ads/impl/bb0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/la;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->j()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j8;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v4

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result v5

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gj;->p:Lcom/yandex/mobile/ads/impl/bb0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bb0;->getWidth()I

    move-result v6

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gj;->p:Lcom/yandex/mobile/ads/impl/bb0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bb0;->getHeight()I

    move-result v7

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/cg2;->c(Landroid/content/Context;)I

    move-result v8

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/cg2;->b(Landroid/content/Context;)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/r7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r3;->d()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/oo0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/mg0;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->k()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/mg0;->a(Lcom/yandex/mobile/ads/impl/ue1;Ljava/util/Map;)V

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gj;->q:Z

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->j()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->r()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->j()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj;->o:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/xx1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj;->p:Lcom/yandex/mobile/ads/impl/bb0;

    return-object v0
.end method

.method public final setBannerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gj;->s:I

    return-void
.end method

.method public final setBannerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gj;->r:I

    return-void
.end method
