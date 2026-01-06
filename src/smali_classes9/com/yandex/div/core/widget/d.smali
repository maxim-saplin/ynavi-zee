.class public final Lcom/yandex/div/core/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroid/view/View$OnAttachStateChangeListener;

.field private c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private d:Lcom/yandex/div/core/widget/a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/d;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/widget/d;)Lcom/yandex/div/core/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/widget/d;->d:Lcom/yandex/div/core/widget/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/div/core/widget/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/widget/d;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/widget/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/core/widget/d;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/div/core/widget/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/widget/d;->e:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/widget/c;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/c;-><init>(Lcom/yandex/div/core/widget/d;)V

    iget-object v1, p0, Lcom/yandex/div/core/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v0, p0, Lcom/yandex/div/core/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public final f(Lcom/yandex/div/core/widget/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/d;->d:Lcom/yandex/div/core/widget/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/d;->d:Lcom/yandex/div/core/widget/a;

    iget-object p1, p0, Lcom/yandex/div/core/widget/d;->a:Landroid/widget/TextView;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/d;->e()V

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/widget/d;->b:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/div/core/widget/b;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/widget/b;-><init>(Lcom/yandex/div/core/widget/d;)V

    iget-object v0, p0, Lcom/yandex/div/core/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/d;->b:Landroid/view/View$OnAttachStateChangeListener;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/d;->b:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/widget/d;->b:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/d;->g()V

    return-void
.end method
