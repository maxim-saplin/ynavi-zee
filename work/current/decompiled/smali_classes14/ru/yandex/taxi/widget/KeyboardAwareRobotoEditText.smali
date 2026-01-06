.class public Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;
.super Lru/yandex/taxi/widget/g;
.source "SourceFile"


# instance fields
.field private n:Lru/yandex/taxi/widget/e;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/taxi/widget/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->o:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->p:Z

    .line 4
    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->o:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->p:Z

    .line 8
    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->o:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->p:Z

    .line 12
    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->q:Z

    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->o:Z

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lflex/network/retry/c;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->p:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-super {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lflex/network/retry/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-super {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lflex/network/retry/c;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v0

    :cond_2
    iput-boolean v2, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->o:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setFocusable(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->o:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setHideKeyboardOnDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->q:Z

    return-void
.end method

.method public setOnCloseListener(Lru/yandex/taxi/widget/e;)V
    .locals 0

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;->p:Z

    return-void
.end method
