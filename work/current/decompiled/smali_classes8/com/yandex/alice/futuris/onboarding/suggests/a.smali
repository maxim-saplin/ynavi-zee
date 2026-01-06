.class public abstract Lcom/yandex/alice/futuris/onboarding/suggests/a;
.super Lcom/yandex/alice/futuris/onboarding/suggests/b;
.source "SourceFile"


# instance fields
.field private final p:Lru/yandex/searchplugin/dialog/f;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcb1/e;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget v0, Lru/yandex/searchplugin/dialog/f0;->chat_list_image_item_futuris:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/yandex/alice/futuris/onboarding/suggests/b;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/a;->p:Lru/yandex/searchplugin/dialog/f;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_chat_list_item_image:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/a;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_chat_list_item_query_container:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/a;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsi/h;->futuris_chat_list_item_image_content_description_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/suggests/b;->T()I

    move-result v2

    const-string v3, ", "

    invoke-static {v0, v3, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/yandex/alice/futuris/onboarding/suggests/b;->R(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/yandex/alice/futuris/onboarding/suggests/a;->r:Landroid/view/View;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/a;->q:Landroid/widget/ImageView;

    sget p3, Lru/yandex/searchplugin/dialog/c0;->futuris_placeholder:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/a;->p:Lru/yandex/searchplugin/dialog/f;

    iget-object p3, p0, Lcom/yandex/alice/futuris/onboarding/suggests/a;->q:Landroid/widget/ImageView;

    check-cast p1, Lcb1/e;

    invoke-virtual {p1, p2, p3}, Lcb1/e;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;

    return-void
.end method
