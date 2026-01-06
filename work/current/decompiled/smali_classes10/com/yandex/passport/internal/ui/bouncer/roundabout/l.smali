.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->c:Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->c:Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
