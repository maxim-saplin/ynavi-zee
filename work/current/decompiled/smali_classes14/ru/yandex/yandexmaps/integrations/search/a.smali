.class public final Lru/yandex/yandexmaps/integrations/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh2/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/target/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/search/b;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/integrations/search/b;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/search/a;->b:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/search/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p1, p2}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/m;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
