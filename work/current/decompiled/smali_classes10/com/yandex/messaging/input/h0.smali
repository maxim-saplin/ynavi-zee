.class public final Lcom/yandex/messaging/input/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/EditText;

.field private final c:Lcom/yandex/alicekit/core/widget/g;

.field private final d:Lcom/yandex/messaging/formatting/r;

.field private final e:Lzi/c;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/formatting/r;Lzi/c;Lnv0/a;Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/h0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yandex/messaging/input/h0;->c:Lcom/yandex/alicekit/core/widget/g;

    iput-object p4, p0, Lcom/yandex/messaging/input/h0;->d:Lcom/yandex/messaging/formatting/r;

    iput-object p5, p0, Lcom/yandex/messaging/input/h0;->e:Lzi/c;

    iput-object p6, p0, Lcom/yandex/messaging/input/h0;->f:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/input/h0;->g:Lv31/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/input/h0;->d:Lcom/yandex/messaging/formatting/r;

    check-cast p2, Lcom/yandex/messaging/formatting/l;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    if-nez p4, :cond_1

    iget-object p3, p0, Lcom/yandex/messaging/input/h0;->e:Lzi/c;

    sget-object p4, Lcom/yandex/messaging/u;->k0:Lzi/a;

    invoke-virtual {p3, p4}, Lzi/c;->a(Lzi/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/input/h0;->f:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx10/a;

    invoke-virtual {p3}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method

.method public final b(Lcom/yandex/messaging/input/s;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    const-class v4, Lcom/yandex/messaging/internal/view/chat/input/a;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/messaging/internal/view/chat/input/a;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    iget-object v8, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/messaging/input/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/messaging/input/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v0, p1, v4}, Lcom/yandex/messaging/input/h0;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    iget-object v7, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    invoke-interface {v0, v6, v7, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    array-length v0, v1

    :goto_2
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lcom/yandex/messaging/input/h0;->g:Lv31/e;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v1, v4

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/view/chat/input/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/input/h0;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;Lcom/yandex/messaging/input/s;)V
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/input/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/messaging/input/s;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p2, v2}, Lcom/yandex/messaging/input/h0;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    sget v0, Lcom/yandex/messaging/p0;->menu_make_text_bold:I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/yandex/messaging/input/m;->c:Lcom/yandex/messaging/input/m;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/h0;->b(Lcom/yandex/messaging/input/s;)V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget v0, Lcom/yandex/messaging/p0;->menu_make_text_italic:I

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/yandex/messaging/input/n;->c:Lcom/yandex/messaging/input/n;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/h0;->b(Lcom/yandex/messaging/input/s;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    sget v0, Lcom/yandex/messaging/p0;->menu_make_text_underline:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    sget-object p1, Lcom/yandex/messaging/input/r;->c:Lcom/yandex/messaging/input/r;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/h0;->b(Lcom/yandex/messaging/input/s;)V

    goto/16 :goto_6

    :cond_6
    :goto_3
    sget v0, Lcom/yandex/messaging/p0;->menu_make_text_strikethrough:I

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    sget-object p1, Lcom/yandex/messaging/input/q;->c:Lcom/yandex/messaging/input/q;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/h0;->b(Lcom/yandex/messaging/input/s;)V

    goto/16 :goto_6

    :cond_8
    :goto_4
    sget v0, Lcom/yandex/messaging/p0;->menu_make_text_mono:I

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    sget-object p1, Lcom/yandex/messaging/input/p;->c:Lcom/yandex/messaging/input/p;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/h0;->b(Lcom/yandex/messaging/input/s;)V

    goto/16 :goto_6

    :cond_a
    :goto_5
    sget v0, Lcom/yandex/messaging/p0;->menu_make_link:I

    if-nez p2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_f

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/yandex/messaging/input/h0;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/yandex/messaging/input/h0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/messaging/input/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->edit_text_dialog_paddings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/yandex/dsl/views/n;->j(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/yandex/messaging/input/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->edit_text_dialog_paddings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/yandex/dsl/views/n;->e(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/yandex/messaging/input/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->messenger_url_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/yandex/messaging/input/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->messenger_link_start_pattern:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_c
    new-instance v1, Landroidx/appcompat/app/o;

    iget-object v2, p0, Lcom/yandex/messaging/input/h0;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/yandex/messaging/v0;->messaging_text_popup_menu_link:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->p(I)V

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/o;->setView(Landroid/view/View;)Landroidx/appcompat/app/o;

    move-result-object p2

    sget v1, Lcom/yandex/messaging/v0;->messaging_ok_button:I

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p2

    sget v1, Lcom/yandex/messaging/v0;->button_cancel:I

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_d
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/yandex/messaging/input/h0;->c:Lcom/yandex/alicekit/core/widget/g;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    :cond_e
    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->g(Landroidx/appcompat/app/p;Landroid/graphics/Typeface;)V

    :cond_f
    :goto_6
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget v0, Lcom/yandex/messaging/s0;->edit_text_context_menu:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const v0, 0x1020035

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    const/4 v0, 0x2

    if-eqz p2, :cond_3

    const v1, 0x1020020

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    if-eqz p2, :cond_4

    const v1, 0x1020021

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const v1, 0x1020022

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_5
    if-eqz p2, :cond_6

    sget v1, Lcom/yandex/messaging/p0;->menu_make_text_bold:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-object v2, Lcom/yandex/messaging/input/m;->c:Lcom/yandex/messaging/input/m;

    invoke-virtual {p0, v1, v2}, Lcom/yandex/messaging/input/h0;->c(Landroid/view/MenuItem;Lcom/yandex/messaging/input/s;)V

    :cond_6
    if-eqz p2, :cond_7

    sget v1, Lcom/yandex/messaging/p0;->menu_make_text_italic:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-object v2, Lcom/yandex/messaging/input/n;->c:Lcom/yandex/messaging/input/n;

    invoke-virtual {p0, v1, v2}, Lcom/yandex/messaging/input/h0;->c(Landroid/view/MenuItem;Lcom/yandex/messaging/input/s;)V

    :cond_7
    if-eqz p2, :cond_8

    sget v1, Lcom/yandex/messaging/p0;->menu_make_text_mono:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-object v2, Lcom/yandex/messaging/input/p;->c:Lcom/yandex/messaging/input/p;

    invoke-virtual {p0, v1, v2}, Lcom/yandex/messaging/input/h0;->c(Landroid/view/MenuItem;Lcom/yandex/messaging/input/s;)V

    :cond_8
    if-eqz p2, :cond_9

    sget v1, Lcom/yandex/messaging/p0;->menu_make_text_underline:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/yandex/messaging/input/h0;->f:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx10/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-object v2, Lcom/yandex/messaging/input/r;->c:Lcom/yandex/messaging/input/r;

    invoke-virtual {p0, v1, v2}, Lcom/yandex/messaging/input/h0;->c(Landroid/view/MenuItem;Lcom/yandex/messaging/input/s;)V

    :cond_9
    if-eqz p2, :cond_a

    sget v1, Lcom/yandex/messaging/p0;->menu_make_text_strikethrough:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/yandex/messaging/input/h0;->f:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx10/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-object v2, Lcom/yandex/messaging/input/q;->c:Lcom/yandex/messaging/input/q;

    invoke-virtual {p0, v1, v2}, Lcom/yandex/messaging/input/h0;->c(Landroid/view/MenuItem;Lcom/yandex/messaging/input/s;)V

    :cond_a
    if-eqz p2, :cond_b

    sget v1, Lcom/yandex/messaging/p0;->menu_make_link:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_b
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
