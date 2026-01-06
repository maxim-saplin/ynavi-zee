.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->e(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->f(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/uri/v;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

    invoke-virtual {v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p1

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->e(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->b()Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/z;->g:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
