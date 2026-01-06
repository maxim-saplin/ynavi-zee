.class public final Lcom/yandex/div/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/widget/d;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/b;->b:Lcom/yandex/div/core/widget/d;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/widget/b;->b:Lcom/yandex/div/core/widget/d;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/d;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/widget/b;->b:Lcom/yandex/div/core/widget/d;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/d;->g()V

    return-void
.end method
