.class public final Lcom/yandex/alice/futuris/onboarding/history/c;
.super Lcom/yandex/alicekit/core/views/b0;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/yandex/alice/futuris/onboarding/history/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/history/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/history/c;->l:Lcom/yandex/alice/futuris/onboarding/history/d;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/views/b0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    sget v0, Lru/yandex/searchplugin/dialog/f0;->chat_list_disclaimer_item_futuris:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/history/c;->l:Lcom/yandex/alice/futuris/onboarding/history/d;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->futuris_chat_list_item_heading:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lsi/h;->futuris_chat_history_no_login_disclaimer:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, La53/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
