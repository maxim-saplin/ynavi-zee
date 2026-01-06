.class public final Lcom/yandex/messaging/ui/statuses/e0;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# static fields
.field public static final n:Lcom/yandex/messaging/ui/statuses/a0;

.field public static final o:Ljava/lang/String; = "\ud83d\ude03"


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:Lcom/yandex/bricks/n;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout;

.field private final i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

.field private final j:Landroidx/appcompat/widget/SwitchCompat;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/statuses/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/e0;->n:Lcom/yandex/messaging/ui/statuses/a0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_status_edit:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->status_edit_toolbar_container:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/n;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->f:Lcom/yandex/bricks/n;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->status_edit_emoji:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->status_edit_input_layout:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->status_edit_input:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->status_edit_notifications_switch:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->status_edit_delete:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->status_main_container:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->status_emoji_panel:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->m:Landroid/view/ViewStub;

    return-void
.end method

.method public static final k(Lcom/yandex/messaging/ui/statuses/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/e0;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Dnd:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/messaging/domain/statuses/f;

    new-instance v3, Lcom/yandex/messaging/domain/statuses/b;

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lcom/yandex/messaging/domain/statuses/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v0, v1}, Lcom/yandex/messaging/domain/statuses/f;-><init>(Lcom/yandex/messaging/domain/statuses/b;Lcom/yandex/messaging/domain/statuses/StatusAvailability;Z)V

    :cond_2
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/e0;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/e0;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/e0;->m:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final o()Lcom/yandex/bricks/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/e0;->f:Lcom/yandex/bricks/n;

    return-object v0
.end method

.method public final p(Lcom/yandex/messaging/ui/statuses/q;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/yandex/messaging/ui/statuses/z;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/ui/statuses/z;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    sget v3, Lc8/g;->text_input_end_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    new-instance v3, Lcom/yandex/messaging/utils/j0;

    invoke-direct {v3}, Lcom/yandex/messaging/utils/j0;-><init>()V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget-object v5, p0, Lcom/yandex/messaging/ui/statuses/e0;->e:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yandex/messaging/q0;->custom_status_text_max_symbols:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/InputFilter;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/q;->d()Lcom/yandex/messaging/ui/statuses/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/e1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/e1;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/e1;->i()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/ui/statuses/e0;->q(Z)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/e0;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/e1;->i()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->g:Landroid/widget/TextView;

    const-string v0, "\ud83d\ude03"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->i:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    new-instance v0, Lcom/yandex/messaging/ui/statuses/c0;

    invoke-direct {v0, p1, p0, p2}, Lcom/yandex/messaging/ui/statuses/c0;-><init>(Landroid/widget/TextView;Lcom/yandex/messaging/ui/statuses/e0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/ui/statuses/d0;

    invoke-direct {v0, p1, p0, p2}, Lcom/yandex/messaging/ui/statuses/d0;-><init>(Landroid/widget/TextView;Lcom/yandex/messaging/ui/statuses/e0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->j:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/yandex/messaging/ui/statuses/b0;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/ui/statuses/b0;-><init>(Lcom/yandex/messaging/ui/statuses/e0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/e0;->g:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/l0;->messagingUserStatusBgDnd:I

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->e(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
