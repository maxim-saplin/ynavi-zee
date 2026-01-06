.class public Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alicekit/core/views/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/yandex/alicekit/core/views/e;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/views/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;->b:Lcom/yandex/alicekit/core/views/e;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/views/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p1, Lcom/yandex/alicekit/core/views/e;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/views/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;->b:Lcom/yandex/alicekit/core/views/e;

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;->b:Lcom/yandex/alicekit/core/views/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alicekit/core/views/e;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;->b:Lcom/yandex/alicekit/core/views/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/views/e;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;->b:Lcom/yandex/alicekit/core/views/e;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/e;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;->b:Lcom/yandex/alicekit/core/views/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/e;->c(Lcom/yandex/alicekit/core/views/d;)V

    return-void
.end method
