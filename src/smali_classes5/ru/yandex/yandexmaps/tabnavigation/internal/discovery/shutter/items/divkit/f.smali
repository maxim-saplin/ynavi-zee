.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/k;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/b;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/q;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/p;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/f;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/n;

    sget-object v5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/d;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/div/core/i;

    new-instance v6, Lcom/yandex/div/core/n;

    new-instance v7, Lry/d;

    invoke-direct {v7, v0}, Lry/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    invoke-virtual {v6, v1}, Lcom/yandex/div/core/n;->h(Lcom/yandex/div/core/expression/variables/c;)V

    invoke-virtual {v6, v2}, Lcom/yandex/div/core/n;->a(Lcom/yandex/div/core/m;)V

    sget-object v1, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v1}, Lcom/yandex/div/core/n;->p(Z)V

    invoke-virtual {v6, v3}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "YSText-Heavy"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/yandex/div/core/n;->b(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V

    return-object v5
.end method
