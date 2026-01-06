.class public final Lru/yandex/searchplugin/dialog/ui/futuris/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/u;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r;->b:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r;->b:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->h(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r;->b:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->j(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Lmg/b;

    move-result-object p1

    sget-object p2, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_SEARCH_INPUT_TEXT:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {p1}, Lmg/b;->m()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmg/b;->o(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r;->b:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->g(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    :goto_0
    return-void
.end method
