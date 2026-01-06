.class public final Lcom/yandex/quark/oknyx/g;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/quark/oknyx/i;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/g;->a:Lcom/yandex/quark/oknyx/i;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p1, "android.widget.Button"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/g;->a:Lcom/yandex/quark/oknyx/i;

    invoke-static {p1}, Lcom/yandex/quark/oknyx/i;->c(Lcom/yandex/quark/oknyx/i;)Lcom/yandex/quark/oknyx/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
