.class public final Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/c;->d:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/c;->d:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->a(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/c;->d:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->a(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
