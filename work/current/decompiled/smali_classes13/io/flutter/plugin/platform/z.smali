.class public final Lio/flutter/plugin/platform/z;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    iput-object p2, p0, Lio/flutter/plugin/platform/z;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/flutter/plugin/platform/z;

    iget-object v1, p0, Lio/flutter/plugin/platform/z;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/platform/z;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/platform/z;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
