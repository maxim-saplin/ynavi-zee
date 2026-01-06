.class public abstract Lcom/yandex/plus/plaquesdk/plaque/adapter/q;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/c;
.source "SourceFile"


# virtual methods
.method public final e(Lps0/w;)V
    .locals 6

    invoke-interface {p1}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->a()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    move-result-object v0

    invoke-interface {p1}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->a()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lps0/w;->getAction()Lps0/b0;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v2}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/adapter/o;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/o;-><init>(Lcom/yandex/plus/plaquesdk/plaque/adapter/q;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->b()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/plus/core/android/extensions/a;->b(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {v3, v2}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v3}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->d()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/plus/core/android/extensions/a;->b(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {v4, v3}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->c()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/plus/core/android/extensions/a;->b(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    move-result-object v4

    new-instance v5, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {v5, v4}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->a()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/plus/core/android/extensions/a;->b(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    move-result-object v1

    new-instance v5, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {v5, v1}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lps0/w;->getContentDescription()Lps0/b;

    move-result-object v1

    invoke-virtual {v1}, Lps0/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lps0/w;->getContentDescription()Lps0/b;

    move-result-object v1

    invoke-virtual {v1}, Lps0/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->h(Lps0/w;)V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->f(Lps0/w;)V

    return-void
.end method

.method public abstract f(Lps0/w;)V
.end method

.method public abstract g()Lkotlin/jvm/functions/Function1;
.end method

.method public h(Lps0/w;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/adapter/p;

    invoke-direct {v1, p1, p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/p;-><init>(Lps0/w;Lcom/yandex/plus/plaquesdk/plaque/adapter/q;)V

    invoke-static {v0, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method
