.class public final Lru/yandex/searchplugin/dialog/ui/futuris/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/o;


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/futuris/h1;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/d1;->a:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/s;Lf51/r;)V
    .locals 3

    check-cast p2, Lf51/c;

    invoke-virtual {p1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/d1;->a:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/a1;

    invoke-direct {v1, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/a1;-><init>(Lf51/r;)V

    :goto_0
    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/futuris/a1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/futuris/a1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf51/r;

    const-string v2, "* "

    invoke-virtual {v0, v2}, Lio/noties/markwon/d0;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lf51/r;->a(Lio/noties/markwon/s;)V

    invoke-virtual {p1}, Lio/noties/markwon/s;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/noties/markwon/s;->e()V

    return-void
.end method
