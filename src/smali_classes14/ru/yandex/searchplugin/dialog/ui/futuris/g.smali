.class public final Lru/yandex/searchplugin/dialog/ui/futuris/g;
.super Lru/yandex/searchplugin/dialog/ui/d;
.source "SourceFile"


# instance fields
.field final synthetic m:Lru/yandex/searchplugin/dialog/ui/futuris/h;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/h;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/g;->m:Lru/yandex/searchplugin/dialog/ui/futuris/h;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/h;->W(Lru/yandex/searchplugin/dialog/ui/futuris/h;)Lcom/yandex/alice/vins/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/searchplugin/dialog/ui/d;-><init>(Lcom/yandex/alice/vins/k;)V

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/futuris/f;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/g;->m:Lru/yandex/searchplugin/dialog/ui/futuris/h;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/h;->Y(Lru/yandex/searchplugin/dialog/ui/futuris/h;)Lru/yandex/searchplugin/dialog/ui/s0;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/s0;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/g;->m:Lru/yandex/searchplugin/dialog/ui/futuris/h;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/h;->W(Lru/yandex/searchplugin/dialog/ui/futuris/h;)Lcom/yandex/alice/vins/k;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/d0;->chat_action_text:I

    invoke-direct {p2, p1, v1, v0}, Lru/yandex/searchplugin/dialog/ui/c;-><init>(Landroid/view/View;ILcom/yandex/alice/vins/k;)V

    return-object p2
.end method
