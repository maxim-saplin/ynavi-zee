.class public final Lru/yandex/searchplugin/dialog/markwon/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/b;


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/f;

.field private final b:Lmg/b;

.field private final c:Lru/yandex/searchplugin/dialog/markwon/x;

.field private final d:Lcom/yandex/alice/futuris/log/FuturisStage;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/f;Lmg/b;Lru/yandex/searchplugin/dialog/markwon/x;Lcom/yandex/alice/futuris/log/FuturisStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/n;->a:Lru/yandex/searchplugin/dialog/ui/f;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/n;->b:Lmg/b;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/markwon/n;->c:Lru/yandex/searchplugin/dialog/markwon/x;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/markwon/n;->d:Lcom/yandex/alice/futuris/log/FuturisStage;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/n;->c:Lru/yandex/searchplugin/dialog/markwon/x;

    invoke-virtual {v0, p1, p2}, Lru/yandex/searchplugin/dialog/markwon/x;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/n;->a:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->i0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/n;->b:Lmg/b;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/n;->d:Lcom/yandex/alice/futuris/log/FuturisStage;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "url"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v3, "card_id"

    invoke-direct {p2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmg/b;->o(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method
