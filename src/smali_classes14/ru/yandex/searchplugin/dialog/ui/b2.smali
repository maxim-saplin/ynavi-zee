.class public final Lru/yandex/searchplugin/dialog/ui/b2;
.super Lru/yandex/searchplugin/dialog/ui/d;
.source "SourceFile"


# instance fields
.field final synthetic m:Lru/yandex/searchplugin/dialog/ui/c2;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/c2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b2;->m:Lru/yandex/searchplugin/dialog/ui/c2;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/c2;->W(Lru/yandex/searchplugin/dialog/ui/c2;)Lcom/yandex/alice/vins/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/searchplugin/dialog/ui/d;-><init>(Lcom/yandex/alice/vins/k;)V

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/a2;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b2;->m:Lru/yandex/searchplugin/dialog/ui/c2;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/c2;->Y(Lru/yandex/searchplugin/dialog/ui/c2;)Lru/yandex/searchplugin/dialog/ui/s0;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/ui/s0;->x()I

    move-result v1

    invoke-static {p1, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lru/yandex/searchplugin/dialog/ui/a2;-><init>(Lru/yandex/searchplugin/dialog/ui/c2;Landroid/view/View;)V

    return-object p2
.end method
