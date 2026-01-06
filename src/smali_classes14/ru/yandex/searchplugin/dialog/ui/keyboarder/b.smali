.class public final Lru/yandex/searchplugin/dialog/ui/keyboarder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/keyboarder/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Landroid/widget/EditText;

.field private final f:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lsi/b;

.field private final i:Landroid/os/Handler;

.field private final j:Lru/yandex/searchplugin/dialog/ui/keyboarder/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->b:Lz21/a;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->d:Landroid/view/inputmethod/InputMethodManager;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f:Lcom/yandex/alicekit/core/base/e;

    const/4 p1, -0x1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->g:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->i:Landroid/os/Handler;

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/keyboarder/a;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/a;-><init>(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->j:Lru/yandex/searchplugin/dialog/ui/keyboarder/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/searchplugin/dialog/ui/keyboarder/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e:Landroid/widget/EditText;

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e:Landroid/widget/EditText;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroidx/core/view/l3;

    invoke-direct {v2, v1, v0}, Landroidx/core/view/l3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroidx/core/view/l3;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->l(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->clear()V

    return-void
.end method

.method public final h()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->j:Lru/yandex/searchplugin/dialog/ui/keyboarder/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->i()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroidx/core/view/l3;

    invoke-direct {v2, v1, v0}, Landroidx/core/view/l3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroidx/core/view/l3;->f(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->h:Lsi/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/r4;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/keyboarder/AliceV2KeyboardController$startListen$1;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/AliceV2KeyboardController$startListen$1;-><init>(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;)V

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/r4;->c(Lkotlin/jvm/functions/Function1;)Lru/yandex/searchplugin/dialog/ui/q4;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->h:Lsi/b;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->h:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->h:Lsi/b;

    return-void
.end method

.method public final l(I)V
    .locals 6

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->g:I

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->c:Ljava/lang/String;

    iput-object v4, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->getLastInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    if-ne v0, p1, :cond_5

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/d;

    invoke-interface {v0, v3, v1}, Lru/yandex/searchplugin/dialog/ui/keyboarder/d;->a(ZZ)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
