.class public Lcom/yandex/messaging/views/SearchEditText;
.super Landroidx/emoji2/widget/EmojiEditText;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/alicekit/core/views/e;

.field private final e:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/widget/EmojiEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yandex/alicekit/core/views/e;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/views/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/views/SearchEditText;->d:Lcom/yandex/alicekit/core/views/e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/yandex/messaging/views/SearchEditText;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/views/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/widget/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/yandex/alicekit/core/views/e;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/views/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/views/SearchEditText;->d:Lcom/yandex/alicekit/core/views/e;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/yandex/messaging/views/SearchEditText;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/views/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/widget/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/yandex/alicekit/core/views/e;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/views/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/views/SearchEditText;->d:Lcom/yandex/alicekit/core/views/e;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/yandex/messaging/views/SearchEditText;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/views/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/widget/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/yandex/alicekit/core/views/e;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/views/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/views/SearchEditText;->d:Lcom/yandex/alicekit/core/views/e;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/yandex/messaging/views/SearchEditText;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/views/e;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/views/SearchEditText;->e:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/views/SearchEditText;->e:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/SearchEditText;->d:Lcom/yandex/alicekit/core/views/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alicekit/core/views/e;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/SearchEditText;->d:Lcom/yandex/alicekit/core/views/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alicekit/core/views/e;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/yandex/messaging/views/SearchEditText;->d:Lcom/yandex/alicekit/core/views/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/views/e;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/views/SearchEditText;->d:Lcom/yandex/alicekit/core/views/e;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/e;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/views/SearchEditText;->e:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/SearchEditText;->d:Lcom/yandex/alicekit/core/views/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/e;->c(Lcom/yandex/alicekit/core/views/d;)V

    return-void
.end method
