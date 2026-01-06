.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/m;
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

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/m;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/m;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/m;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/m;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->e(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    move-result-object p1

    invoke-virtual {p1}, Lyj0/a;->d()V

    return-void
.end method
