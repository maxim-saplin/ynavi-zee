.class public final Landroidx/appcompat/widget/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/j4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->b:Landroidx/appcompat/widget/j4;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/w3;->b:Landroidx/appcompat/widget/j4;

    iget-object v1, v0, Landroidx/appcompat/widget/j4;->s0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0x42

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/w3;->b:Landroidx/appcompat/widget/j4;

    iget-object v0, v0, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    iget-object p1, p0, Landroidx/appcompat/widget/w3;->b:Landroidx/appcompat/widget/j4;

    iget-object v0, p1, Landroidx/appcompat/widget/j4;->s0:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/widget/j4;->h0:Landroidx/cursoradapter/widget/c;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eq p2, v3, :cond_9

    const/16 p3, 0x54

    if-eq p2, p3, :cond_9

    const/16 p3, 0x3d

    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    const/16 p3, 0x15

    if-eq p2, p3, :cond_5

    const/16 v0, 0x16

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x13

    if-ne p2, p3, :cond_a

    iget-object p1, p1, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_4

    :cond_5
    :goto_0
    if-ne p2, p3, :cond_6

    move p2, v2

    goto :goto_1

    :cond_6
    iget-object p2, p1, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    :goto_1
    iget-object p3, p1, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p2, p1, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    iget-object p2, p1, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    iget-object p1, p1, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_7

    invoke-static {p1, v1}, Landroidx/appcompat/widget/a4;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_2

    :cond_7
    sget-object p2, Landroidx/appcompat/widget/j4;->G0:Landroidx/appcompat/widget/e4;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/e4;->c(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    :cond_8
    :goto_2
    move v2, v1

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->t(I)V

    goto :goto_2

    :cond_a
    :goto_4
    return v2

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/w3;->b:Landroidx/appcompat/widget/j4;

    iget-object v0, v0, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v1, :cond_d

    if-ne p2, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    iget-object p1, p0, Landroidx/appcompat/widget/w3;->b:Landroidx/appcompat/widget/j4;

    iget-object p2, p1, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1, v0, p3, p3, p2}, Landroidx/appcompat/widget/j4;->q(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_d
    :goto_5
    return v2
.end method
