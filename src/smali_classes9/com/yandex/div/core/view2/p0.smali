.class public final Lcom/yandex/div/core/view2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic d:Lcom/yandex/div/core/view2/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/p0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/p0;->c:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/p0;->d:Lcom/yandex/div/core/view2/q0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/core/view2/p0;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/p0;->c:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p1}, Landroidx/lifecycle/m;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/p0;->d:Lcom/yandex/div/core/view2/q0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/p0;->c:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/q0;->b(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p1, Luy/g;->c:I

    sget-object p1, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-static {p1}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ReleaseManager"

    const-string v0, "Attempt to bind a Div2View, which has no LifecycleOwner. Release event will not be caught! If you\'re using some long-lived resources, like a video player, call cleanup explicitly when you don\'t need Div2View anymore"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
