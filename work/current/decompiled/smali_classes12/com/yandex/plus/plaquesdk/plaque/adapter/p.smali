.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/p;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lps0/w;

.field final synthetic e:Lcom/yandex/plus/plaquesdk/plaque/adapter/q;


# direct methods
.method public constructor <init>(Lps0/w;Lcom/yandex/plus/plaquesdk/plaque/adapter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/p;->d:Lps0/w;

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/p;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/q;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/p;->d:Lps0/w;

    invoke-interface {p1}, Lps0/w;->getAction()Lps0/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/core/view/accessibility/g;

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/p;->d:Lps0/w;

    invoke-interface {v0}, Lps0/w;->getContentDescription()Lps0/b;

    move-result-object v0

    invoke-virtual {v0}, Lps0/b;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/p;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/q;

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
