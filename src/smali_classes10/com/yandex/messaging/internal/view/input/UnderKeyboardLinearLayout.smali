.class public final Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;
.super Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R$\u00106\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010,\"\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;",
        "Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "sharedPreferences",
        "Lcom/yandex/messaging/internal/view/input/l;",
        "d",
        "Lcom/yandex/messaging/internal/view/input/l;",
        "getVisibilityListener",
        "()Lcom/yandex/messaging/internal/view/input/l;",
        "setVisibilityListener",
        "(Lcom/yandex/messaging/internal/view/input/l;)V",
        "visibilityListener",
        "",
        "e",
        "Z",
        "showAfterKeyboardCollapse",
        "f",
        "Ljava/lang/Boolean;",
        "keyboardVisible",
        "g",
        "I",
        "lastLandscapeKeyboardSize",
        "h",
        "lastPortraitKeyboardSize",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getInputMethodManager",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "inputMethodManager",
        "getMinKeyboardHeight",
        "()I",
        "minKeyboardHeight",
        "",
        "getSharedPrefKey",
        "()Ljava/lang/String;",
        "sharedPrefKey",
        "value",
        "getKeyboardHeight",
        "setKeyboardHeight",
        "(I)V",
        "keyboardHeight",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/yandex/messaging/internal/view/input/l;

.field private e:Z

.field private f:Ljava/lang/Boolean;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private final getKeyboardHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->h:I

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->getMinKeyboardHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getMinKeyboardHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->emoji_sticker_panel_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getSharedPrefKey()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "keyboard_height_land"

    goto :goto_0

    :cond_0
    const-string v0, "keyboard_height_port"

    :goto_0
    return-object v0
.end method

.method private final setKeyboardHeight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->g:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->h:I

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->d:Lcom/yandex/messaging/internal/view/input/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/input/l;->onHidden()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p0}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/view/f3;->s(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->f:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->f:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->e:Z

    invoke-direct {p0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->e:Z

    invoke-direct {p0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->d:Lcom/yandex/messaging/internal/view/input/l;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/input/l;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getVisibilityListener()Lcom/yandex/messaging/internal/view/input/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->d:Lcom/yandex/messaging/internal/view/input/l;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p0}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/view/f3;->s(I)Z

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/e;->d:I

    const/16 v4, 0x207

    invoke-virtual {v0, v4}, Landroidx/core/view/f3;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    if-eqz v2, :cond_1

    sub-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->setKeyboardHeight(I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->f:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->e:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->e:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->d:Lcom/yandex/messaging/internal/view/input/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/input/l;->a()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->d:Lcom/yandex/messaging/internal/view/input/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/input/l;->onHidden()V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->getKeyboardHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setVisibilityListener(Lcom/yandex/messaging/internal/view/input/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->d:Lcom/yandex/messaging/internal/view/input/l;

    return-void
.end method
