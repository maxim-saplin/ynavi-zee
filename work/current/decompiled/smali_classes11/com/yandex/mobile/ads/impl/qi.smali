.class public final Lcom/yandex/mobile/ads/impl/qi;
.super Lcom/yandex/mobile/ads/impl/zm1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ej;


# instance fields
.field private final B:Lcom/yandex/mobile/ads/impl/uo0;

.field private final C:Lcom/yandex/mobile/ads/impl/pi;

.field private final D:Lcom/yandex/mobile/ads/impl/vc2;

.field private final E:Lcom/yandex/mobile/ads/impl/si;

.field private final F:Lcom/yandex/mobile/ads/impl/ri;

.field private final G:Lcom/yandex/mobile/ads/impl/dg0;

.field private H:Lcom/yandex/mobile/ads/impl/ui;

.field private I:Lcom/yandex/mobile/ads/impl/ui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/si;Lcom/yandex/mobile/ads/impl/ri;Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/zm1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/b5;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi;->B:Lcom/yandex/mobile/ads/impl/uo0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qi;->C:Lcom/yandex/mobile/ads/impl/pi;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qi;->D:Lcom/yandex/mobile/ads/impl/vc2;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qi;->E:Lcom/yandex/mobile/ads/impl/si;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/qi;->F:Lcom/yandex/mobile/ads/impl/ri;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/qi;->G:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qi;->a(Lcom/yandex/mobile/ads/impl/uo0;)V

    invoke-virtual {p3, p8}, Lcom/yandex/mobile/ads/impl/pi;->a(Lcom/yandex/mobile/ads/impl/dg0;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/uo0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->C:Lcom/yandex/mobile/ads/impl/pi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pi;->a()V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->I:Lcom/yandex/mobile/ads/impl/ui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ui;->getAdInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C()Lcom/yandex/mobile/ads/impl/uo0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->B:Lcom/yandex/mobile/ads/impl/uo0;

    return-object v0
.end method

.method public final D()Lcom/yandex/mobile/ads/impl/vc2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->D:Lcom/yandex/mobile/ads/impl/vc2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->G:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->G:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j3;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->F:Lcom/yandex/mobile/ads/impl/ri;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ri;->a(Lcom/yandex/mobile/ads/impl/j8;)Lcom/yandex/mobile/ads/impl/vi;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/vi;->a(Lcom/yandex/mobile/ads/impl/qi;)Lcom/yandex/mobile/ads/impl/ui;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->I:Lcom/yandex/mobile/ads/impl/ui;

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ui;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/js;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->C:Lcom/yandex/mobile/ads/impl/pi;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/pi;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->C:Lcom/yandex/mobile/ads/impl/pi;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pi;->a(Lcom/yandex/mobile/ads/impl/js;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->C:Lcom/yandex/mobile/ads/impl/pi;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pi;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/qi;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/zm1;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->C:Lcom/yandex/mobile/ads/impl/pi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pi;->a(Lcom/yandex/mobile/ads/impl/js;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->B:Lcom/yandex/mobile/ads/impl/uo0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ef2;->a(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->B:Lcom/yandex/mobile/ads/impl/uo0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->B:Lcom/yandex/mobile/ads/impl/uo0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->H:Lcom/yandex/mobile/ads/impl/ui;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->I:Lcom/yandex/mobile/ads/impl/ui;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/yandex/mobile/ads/impl/ui;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/yandex/mobile/ads/impl/ui;->a(Landroid/content/Context;)V

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/qj;->e()V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->C:Lcom/yandex/mobile/ads/impl/pi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pi;->b()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->C:Lcom/yandex/mobile/ads/impl/pi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pi;->c()V

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/qj;->u()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->H:Lcom/yandex/mobile/ads/impl/ui;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qi;->I:Lcom/yandex/mobile/ads/impl/ui;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/ui;

    aput-object v1, v2, v0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ui;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->I:Lcom/yandex/mobile/ads/impl/ui;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->H:Lcom/yandex/mobile/ads/impl/ui;

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/xx1$a;->d:Lcom/yandex/mobile/ads/impl/xx1$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->B:Lcom/yandex/mobile/ads/impl/uo0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->B:Lcom/yandex/mobile/ads/impl/uo0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final z()Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->k()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->k()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qi;->E:Lcom/yandex/mobile/ads/impl/si;

    invoke-static {v3, v2, v0, v4, v1}, Lcom/yandex/mobile/ads/impl/zx1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
