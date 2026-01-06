.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/l;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/l;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/l;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/l;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->e(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/l;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    invoke-virtual {p1, v0}, Lyj0/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
