.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->n(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/container/v;

    iget-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-direct {p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/v;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V

    sget-object p3, Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;->DO_NOT_CHANGE:Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;

    sget-object p4, Lcom/yandex/plus/home/feature/webviews/internal/container/w;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/w;

    invoke-static {p1, p2, p3, p4}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->b(Landroid/view/View;Lcom/yandex/plus/core/insets/f;Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->i(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object p2, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
