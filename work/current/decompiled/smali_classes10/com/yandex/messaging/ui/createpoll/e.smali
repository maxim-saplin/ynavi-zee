.class public final Lcom/yandex/messaging/ui/createpoll/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/createpoll/b0;


# static fields
.field public static final s:Lcom/yandex/messaging/ui/createpoll/c;

.field private static final t:I

.field private static final u:I = 0x46

.field private static final v:I = 0x8c


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:I

.field private final n:I

.field private final o:Landroidx/emoji2/widget/EmojiEditText;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/createpoll/e;->s:Lcom/yandex/messaging/ui/createpoll/c;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_create_poll_answer_item:I

    sput v0, Lcom/yandex/messaging/ui/createpoll/e;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->l:Landroid/content/Context;

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonIconsSecondaryColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lcom/yandex/messaging/ui/createpoll/e;->m:I

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonAccentAlertColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->n:I

    sget v0, Lcom/yandex/messaging/p0;->variant_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/widget/EmojiEditText;

    iput-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->o:Landroidx/emoji2/widget/EmojiEditText;

    sget v1, Lcom/yandex/messaging/p0;->remove_answer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/ui/createpoll/e;->p:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->remaining_chars:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/yandex/messaging/ui/createpoll/e;->q:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/messaging/ui/createpoll/d;

    invoke-direct {v2, p0, p3}, Lcom/yandex/messaging/ui/createpoll/d;-><init>(Lcom/yandex/messaging/ui/createpoll/e;Lv31/d;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/createpoll/e;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/yandex/messaging/v0;->messenger_create_poll_variant_hint:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p3, 0x5

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance p3, Lcom/yandex/div/core/view2/errors/n;

    const/4 v2, 0x1

    invoke-direct {p3, p4, p0, v2}, Lcom/yandex/div/core/view2/errors/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p3, Lcom/yandex/messaging/k0;->msg_animator_input_elevation:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance p3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Lcom/yandex/messaging/ui/createpoll/e;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->o:Landroidx/emoji2/widget/EmojiEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$1;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic S()I
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/createpoll/e;->t:I

    return v0
.end method


# virtual methods
.method public final T(Lcom/yandex/messaging/ui/createpoll/s;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/createpoll/e;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->o:Landroidx/emoji2/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/e;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->o:Landroidx/emoji2/widget/EmojiEditText;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/s;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/createpoll/e;->o:Landroidx/emoji2/widget/EmojiEditText;

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->r:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->o:Landroidx/emoji2/widget/EmojiEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->o:Landroidx/emoji2/widget/EmojiEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x46

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/createpoll/e;->q:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->q:Landroid/widget/TextView;

    iget v2, p0, Lcom/yandex/messaging/ui/createpoll/e;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->q:Landroid/widget/TextView;

    iget v2, p0, Lcom/yandex/messaging/ui/createpoll/e;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final q()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/e;->o:Landroidx/emoji2/widget/EmojiEditText;

    return-object v0
.end method
