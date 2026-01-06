.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.Button"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/a;->accessibility_review_like_count:I

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->a()Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->accessibility_review_like:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
