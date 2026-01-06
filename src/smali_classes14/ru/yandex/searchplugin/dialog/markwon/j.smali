.class public final Lru/yandex/searchplugin/dialog/markwon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/a0;


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/markwon/o;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/markwon/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/j;->a:Lru/yandex/searchplugin/dialog/markwon/o;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lru/yandex/searchplugin/dialog/markwon/m;->e:Lru/yandex/searchplugin/dialog/markwon/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/searchplugin/dialog/markwon/m;->h()Lio/noties/markwon/t;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lio/noties/markwon/x;

    invoke-virtual {v1, v0}, Lio/noties/markwon/x;->a(Lio/noties/markwon/t;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/markwon/j;->a:Lru/yandex/searchplugin/dialog/markwon/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_SOURCE_URL_OPENED:Lcom/yandex/alice/futuris/log/FuturisStage;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_URL_OPENED:Lcom/yandex/alice/futuris/log/FuturisStage;

    :goto_0
    invoke-interface {v2, v0}, Lru/yandex/searchplugin/dialog/markwon/o;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)Lru/yandex/searchplugin/dialog/markwon/n;

    move-result-object v0

    invoke-static {}, Lru/yandex/searchplugin/dialog/markwon/m;->h()Lio/noties/markwon/t;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/x;->c(Lio/noties/markwon/t;Ljava/lang/Object;)V

    new-instance v1, Ly01/g;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    sget-object v2, Lio/noties/markwon/core/d;->e:Lio/noties/markwon/t;

    invoke-virtual {v2, p2}, Lio/noties/markwon/t;->a(Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ly01/g;-><init>(Lio/noties/markwon/core/f;Ljava/lang/String;Lio/noties/markwon/b;)V

    return-object v1
.end method
