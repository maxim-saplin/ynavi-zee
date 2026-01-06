.class public final Lru/yandex/searchplugin/dialog/markwon/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/markwon/g;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/markwon/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/f;->b:Lru/yandex/searchplugin/dialog/markwon/g;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/f;->b:Lru/yandex/searchplugin/dialog/markwon/g;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/markwon/g;->b(Lru/yandex/searchplugin/dialog/markwon/g;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/r;

    invoke-interface {v0}, Lcj/c;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/f;->b:Lru/yandex/searchplugin/dialog/markwon/g;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/markwon/g;->a(Lru/yandex/searchplugin/dialog/markwon/g;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
