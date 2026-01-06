.class public final Lru/yandex/yandexmaps/webcard/api/v;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityNodeProvider;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/v;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/v;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/v;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/v;->b:Landroid/view/View;

    return-object v0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/v;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/v;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/v;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/v;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/v;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/v;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
