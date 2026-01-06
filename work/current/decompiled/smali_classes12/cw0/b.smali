.class public final Lcw0/b;
.super Lrx0/a;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field private final c:Lxu0/a;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lew0/a;

.field private final f:Lzv0/b;

.field private final g:Lcore/divkit/wrap/factory/f;

.field private final h:Lcy/m;

.field private i:Lcw0/a;

.field private j:Ldw0/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lxu0/a;Lvx0/a;Lkotlin/jvm/functions/Function1;Lew0/a;Lzv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0/b;->b:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcw0/b;->c:Lxu0/a;

    iput-object p4, p0, Lcw0/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcw0/b;->e:Lew0/a;

    iput-object p6, p0, Lcw0/b;->f:Lzv0/b;

    new-instance p1, Lcore/divkit/wrap/factory/f;

    invoke-direct {p1, p3}, Lcore/divkit/wrap/factory/f;-><init>(Lvx0/a;)V

    iput-object p1, p0, Lcw0/b;->g:Lcore/divkit/wrap/factory/f;

    new-instance p1, Lcy/m;

    const-string p2, "divkit-content"

    invoke-direct {p1, p2}, Lcy/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcw0/b;->h:Lcy/m;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcw0/b;->g:Lcore/divkit/wrap/factory/f;

    iget-object v1, p0, Lcw0/b;->c:Lxu0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcw0/b;->b:Landroidx/lifecycle/w;

    check-cast v1, Lcom/yandex/feedsdk/di/g;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/feedsdk/di/g;->d(Landroid/content/Context;Landroidx/lifecycle/w;)Lcom/yandex/div/core/i;

    move-result-object p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, p1, v1}, Lcore/divkit/wrap/factory/f;->c(Lcore/divkit/wrap/factory/f;Lcom/yandex/div/core/i;Landroid/view/ViewGroup$LayoutParams;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    new-instance v0, Lcw0/a;

    invoke-direct {v0, p1}, Lcw0/a;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object v0, p0, Lcw0/b;->i:Lcw0/a;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcw0/b;->i:Lcw0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcw0/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcw0/b;->i:Lcw0/a;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lrx0/c;

    invoke-virtual {p1}, Lrx0/c;->a()Lhw0/c;

    move-result-object v0

    check-cast v0, Ldw0/b;

    invoke-virtual {p1}, Lrx0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldw0/b;->b()Ldw0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldw0/a;->a()Lhw0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcw0/b;->i:Lcw0/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcw0/a;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcw0/b;->f:Lzv0/b;

    new-instance v4, Lzv0/a;

    invoke-direct {v4, v2}, Lzv0/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v3, Lwv0/f;

    invoke-virtual {v3, v1, v4}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldw0/b;->b()Ldw0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldw0/a;->b()Lhw0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcw0/b;->i:Lcw0/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcw0/a;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcw0/b;->f:Lzv0/b;

    new-instance v4, Lzv0/a;

    invoke-direct {v4, v2}, Lzv0/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v3, Lwv0/f;

    invoke-virtual {v3, v1, v4}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcw0/b;->j:Ldw0/b;

    invoke-virtual {p1}, Lrx0/c;->e()Lhw0/p;

    move-result-object p1

    iget-object v1, p0, Lcw0/b;->i:Lcw0/a;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldw0/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcy/m;

    invoke-direct {v3, v2}, Lcy/m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcw0/b;->h:Lcy/m;

    :goto_1
    invoke-virtual {v1}, Lcw0/a;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v0}, Ldw0/b;->c()Lyu0/a;

    move-result-object v4

    invoke-virtual {v4}, Lyu0/a;->a()Lcom/yandex/div2/em;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    invoke-virtual {v1}, Lcw0/a;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    new-instance v2, Lew0/b;

    invoke-direct {v2, p1}, Lew0/b;-><init>(Lhw0/p;)V

    new-instance p1, Lwu0/d;

    invoke-virtual {v0}, Ldw0/b;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcw0/b;->e:Lew0/a;

    invoke-direct {p1, v0, v2, v3}, Lwu0/d;-><init>(Ljava/util/Map;Lew0/b;Lew0/a;)V

    new-instance v0, Lwu0/b;

    iget-object v2, p0, Lcw0/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v2}, Lwu0/b;-><init>(Lwu0/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    :cond_4
    return-void
.end method
