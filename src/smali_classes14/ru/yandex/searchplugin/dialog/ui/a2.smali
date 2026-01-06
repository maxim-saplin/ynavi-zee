.class public final Lru/yandex/searchplugin/dialog/ui/a2;
.super Lru/yandex/searchplugin/dialog/ui/c;
.source "SourceFile"


# instance fields
.field final synthetic o:Lru/yandex/searchplugin/dialog/ui/c2;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/c2;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/a2;->o:Lru/yandex/searchplugin/dialog/ui/c2;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->chat_action_text:I

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/c2;->W(Lru/yandex/searchplugin/dialog/ui/c2;)Lcom/yandex/alice/vins/k;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lru/yandex/searchplugin/dialog/ui/c;-><init>(Landroid/view/View;ILcom/yandex/alice/vins/k;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    invoke-super {p0, p1}, Lru/yandex/searchplugin/dialog/ui/c;->R(Lru/yandex/searchplugin/dialog/ui/c3;)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->b()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final S(Lfh/i;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/a2;->o:Lru/yandex/searchplugin/dialog/ui/c2;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/c2;->Z(Lru/yandex/searchplugin/dialog/ui/c2;)Lcom/yandex/alice/log/g;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->ACTION_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    invoke-super {p0, p1}, Lru/yandex/searchplugin/dialog/ui/c;->S(Lfh/i;)V

    return-void
.end method
