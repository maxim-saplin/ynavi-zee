.class public final Lcom/yandex/plus/core/insets/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/j;


# virtual methods
.method public a(Lcom/yandex/plus/core/insets/t;Lcom/yandex/plus/core/insets/t;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/c2;->a(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Lcom/yandex/plus/core/insets/t;->c(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Lcom/yandex/plus/core/insets/t;->c(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Landroidx/core/view/l3;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/l3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/l3;->d(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/l3;->c(Z)V

    return-void
.end method
