.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->f:Ljava/util/Map;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->e(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->b()Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Landroid/net/Uri;Ljava/lang/String;I)Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/x;->f:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
