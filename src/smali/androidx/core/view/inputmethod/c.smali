.class public final Landroidx/core/view/inputmethod/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/core/view/inputmethod/d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;La21/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 9

    iget-object v0, p0, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/d;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/view/inputmethod/g;

    new-instance v2, Landroidx/core/view/inputmethod/e;

    invoke-direct {v2, p1}, Landroidx/core/view/inputmethod/e;-><init>(Landroid/view/inputmethod/InputContentInfo;)V

    invoke-direct {v1, v2}, Landroidx/core/view/inputmethod/g;-><init>(Landroidx/core/view/inputmethod/e;)V

    :goto_0
    check-cast v0, La21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    and-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroidx/core/view/inputmethod/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroidx/core/view/inputmethod/g;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    new-instance v5, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v6, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    move-object v5, p3

    :goto_2
    new-instance v3, Landroid/content/ClipData;

    invoke-virtual {v1}, Landroidx/core/view/inputmethod/g;->b()Landroid/content/ClipDescription;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-virtual {v1}, Landroidx/core/view/inputmethod/g;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v6, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v6, Landroidx/core/view/f;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Landroidx/core/view/f;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v1}, Landroidx/core/view/inputmethod/g;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/core/view/f;->d(Landroid/net/Uri;)V

    invoke-virtual {v6, v5}, Landroidx/core/view/f;->b(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/core/view/f;->a()Landroidx/core/view/n;

    move-result-object v1

    iget-object v0, v0, La21/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1}, Landroidx/core/view/p1;->m(Landroid/view/View;Landroidx/core/view/n;)Landroidx/core/view/n;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
