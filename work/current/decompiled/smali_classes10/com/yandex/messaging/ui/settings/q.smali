.class public final Lcom/yandex/messaging/ui/settings/q;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/navigation/t;

.field private final f:Lcom/yandex/messaging/g0;

.field private final g:Lcom/yandex/messaging/MessengerEnvironment;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/g0;Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/q;->e:Lcom/yandex/messaging/navigation/t;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/q;->f:Lcom/yandex/messaging/g0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/q;->g:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {p4}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->profile_feedback_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->profile_ask_question_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/q;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/settings/q;)Lcom/yandex/messaging/MessengerEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/q;->g:Lcom/yandex/messaging/MessengerEnvironment;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/ui/settings/q;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/q;->e:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/ui/settings/q;)Lcom/yandex/messaging/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/q;->f:Lcom/yandex/messaging/g0;

    return-object p0
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 6

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/o0;->msg_divider_settings_items:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    sget p1, Lcom/yandex/messaging/w0;->Messaging_Settings_Item_Text:I

    sget-object v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$lambda$2$$inlined$textView$default$1;->b:Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$lambda$2$$inlined$textView$default$1;

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v4, v2, p1}, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$lambda$2$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->messenger_settings_feedback_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;-><init>(Lcom/yandex/messaging/ui/settings/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget p1, Lcom/yandex/messaging/w0;->Messaging_Settings_Item_Text:I

    sget-object v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$lambda$2$$inlined$textView$default$2;->b:Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$lambda$2$$inlined$textView$default$2;

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$lambda$2$$inlined$textView$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->messenger_settings_help_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/yandex/messaging/v0;->profile_feedback_support_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$2$1;

    invoke-direct {v0, p0, v4}, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$2$1;-><init>(Lcom/yandex/messaging/ui/settings/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v3
.end method
