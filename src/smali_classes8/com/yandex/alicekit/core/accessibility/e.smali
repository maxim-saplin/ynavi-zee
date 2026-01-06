.class public final Lcom/yandex/alicekit/core/accessibility/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alicekit/core/accessibility/e;

.field private static final b:J = 0x64L

.field private static final c:Lcom/yandex/alicekit/core/accessibility/a;

.field private static final d:Lcom/yandex/alicekit/core/accessibility/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/accessibility/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alicekit/core/accessibility/e;->a:Lcom/yandex/alicekit/core/accessibility/e;

    new-instance v0, Lcom/yandex/alicekit/core/accessibility/a;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/yandex/alicekit/core/accessibility/e;->c:Lcom/yandex/alicekit/core/accessibility/a;

    new-instance v0, Lcom/yandex/alicekit/core/accessibility/d;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/yandex/alicekit/core/accessibility/e;->d:Lcom/yandex/alicekit/core/accessibility/d;

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/accessibility/c;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/accessibility/c;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alicekit/core/accessibility/b;

    invoke-direct {v0, p0, p0}, Lcom/yandex/alicekit/core/accessibility/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/accessibility/e;->c:Lcom/yandex/alicekit/core/accessibility/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/accessibility/e;->d:Lcom/yandex/alicekit/core/accessibility/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
