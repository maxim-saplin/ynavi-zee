.class public final Lru/yandex/searchplugin/dialog/ui/w1;
.super Lru/yandex/searchplugin/dialog/ui/x1;
.source "SourceFile"


# virtual methods
.method public final U(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->f(Landroid/view/View;I)V

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/i1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/yandex/searchplugin/dialog/ui/i1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
