.class public final Lcom/yandex/messaging/input/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/messaging/input/util/d;

.field private g:Z

.field private h:Z

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->CLOSED:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    iput-object v0, p0, Lcom/yandex/messaging/input/util/f;->b:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/input/util/f;->e:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/input/util/f;->i:Landroid/graphics/Rect;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/yandex/messaging/input/util/f;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/input/util/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/input/util/f;->h:Z

    return p0
.end method

.method public static b(Lcom/yandex/messaging/input/util/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p0, p0, Lcom/yandex/messaging/input/util/f;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return-void
.end method

.method public static c(Lcom/yandex/messaging/input/util/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->b:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    sget-object v1, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->OPEN:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->CLOSED:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    iput-object v0, p0, Lcom/yandex/messaging/input/util/f;->b:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "mTextInput is null"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/yandex/messaging/input/util/f;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    iget-object p0, p0, Lcom/yandex/messaging/input/util/f;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lcom/yandex/messaging/input/util/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->b:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    sget-object v1, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->CLOSED:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->OPEN:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    iput-object v0, p0, Lcom/yandex/messaging/input/util/f;->b:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "mTextInput is null"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/yandex/messaging/input/util/f;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    iget-object p0, p0, Lcom/yandex/messaging/input/util/f;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;)V
    .locals 1

    iput-object p2, p0, Lcom/yandex/messaging/input/util/f;->c:Landroid/widget/EditText;

    iput-object p1, p0, Lcom/yandex/messaging/input/util/f;->d:Landroid/view/View;

    iget-boolean p2, p0, Lcom/yandex/messaging/input/util/f;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/input/util/f;->f:Lcom/yandex/messaging/input/util/d;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->f:Lcom/yandex/messaging/input/util/d;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/messaging/input/util/f;->g:Z

    new-instance p2, Lcom/yandex/messaging/input/util/d;

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/input/util/d;-><init>(Lcom/yandex/messaging/input/util/f;Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/input/util/f;->f:Lcom/yandex/messaging/input/util/d;

    iget-boolean p1, p0, Lcom/yandex/messaging/input/util/f;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/input/util/f;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/messaging/input/util/f;->g:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/input/util/f;->f:Lcom/yandex/messaging/input/util/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->b:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    sget-object v1, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->OPEN:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "mTextInput is null"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/yandex/messaging/input/util/f;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/input/util/f;->f:Lcom/yandex/messaging/input/util/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/util/f;->f:Lcom/yandex/messaging/input/util/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/input/util/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/input/util/f;->f:Lcom/yandex/messaging/input/util/d;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/input/util/f;->h:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/input/util/f;->h:Z

    return-void
.end method
