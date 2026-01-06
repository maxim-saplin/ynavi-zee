.class public abstract Lcom/yandex/alice/futuris/onboarding/suggests/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->l:Landroid/view/View$OnClickListener;

    sget p1, Lru/yandex/searchplugin/dialog/d0;->futuris_chat_list_item_heading:I

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->m:Landroid/widget/TextView;

    sget p1, Lru/yandex/searchplugin/dialog/d0;->futuris_chat_list_item_content:I

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->n:Landroid/view/View;

    sget p1, Lsi/h;->futuris_chat_list_item_container_content_description:I

    iput p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->o:I

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->n:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/futuris/onboarding/suggests/b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/yandex/alicekit/core/accessibility/e;->d(Landroid/view/View;)V

    return-void
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/suggests/b;->T()I

    move-result v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->o:I

    return v0
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/b;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    return-void
.end method
