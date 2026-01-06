.class public final Lru/yandex/searchplugin/dialog/ui/j2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/k2;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/k2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/TightTextView;->setCropEnabled(Z)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    iget-object v1, p1, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/k2;->W(Lru/yandex/searchplugin/dialog/ui/k2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/k2;->Z(Lru/yandex/searchplugin/dialog/ui/k2;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/k2;->W(Lru/yandex/searchplugin/dialog/ui/k2;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/ui/k2;->a0(Lru/yandex/searchplugin/dialog/ui/k2;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/searchplugin/dialog/ui/k2;->Y(Lru/yandex/searchplugin/dialog/ui/k2;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/k2;->c0(Lru/yandex/searchplugin/dialog/ui/k2;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/k2;->a0(Lru/yandex/searchplugin/dialog/ui/k2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/searchplugin/dialog/ui/k2;->Y(Lru/yandex/searchplugin/dialog/ui/k2;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/k2;->d0()V

    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j2;->b:Lru/yandex/searchplugin/dialog/ui/k2;

    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/TightTextView;->setCropEnabled(Z)V

    return-void
.end method
