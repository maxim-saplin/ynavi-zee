.class public final Lru/yandex/searchplugin/dialog/markwon/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcb1/h;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/noties/markwon/image/b;",
            "Lcom/yandex/images/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/images/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lcb1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/g;->a:Lcb1/h;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/g;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/g;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lru/yandex/searchplugin/dialog/markwon/f;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/markwon/f;-><init>(Lru/yandex/searchplugin/dialog/markwon/g;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/markwon/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/markwon/g;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/markwon/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/markwon/g;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c(Lio/noties/markwon/image/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/images/r;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcj/c;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lio/noties/markwon/image/b;)Lcom/yandex/images/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/g;->a:Lcb1/h;

    invoke-virtual {v0}, Lcb1/h;->a()Lcom/yandex/images/p0;

    move-result-object v0

    invoke-virtual {p1}, Lio/noties/markwon/image/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/images/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/images/e;

    return-object p1
.end method
