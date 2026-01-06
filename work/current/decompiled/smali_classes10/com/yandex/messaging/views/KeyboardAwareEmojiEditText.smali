.class public Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;
.super Landroidx/emoji2/widget/EmojiEditText;
.source "SourceFile"


# instance fields
.field private final d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/widget/EmojiEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/widget/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/widget/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->e:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->e:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->e:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->b()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->b()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->b()V

    return-void
.end method
