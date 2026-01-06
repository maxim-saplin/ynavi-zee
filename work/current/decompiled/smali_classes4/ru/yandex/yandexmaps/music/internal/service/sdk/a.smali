.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lp60/b;",
            "Lcom/bumptech/glide/request/target/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/music/internal/service/sdk/a;Lp60/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lp60/b;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/sdk/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/music/internal/service/sdk/g;-><init>(Lp60/b;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p1, p2}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lp60/b;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/m;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
