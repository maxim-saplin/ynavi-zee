.class public final Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;

.field private final b:Lku1/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;Lru/yandex/yandexmaps/integrations/geodirect/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;->b:Lku1/w;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;)Lkotlinx/coroutines/flow/l;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;->b:Lku1/w;

    check-cast v1, Lru/yandex/yandexmaps/integrations/geodirect/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/geodirect/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/n0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/n0;

    const/4 v5, 0x0

    const-string v6, "show-org"

    invoke-static/range {v2 .. v8}, Ls02/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;->b:Lku1/w;

    check-cast p0, Lru/yandex/yandexmaps/integrations/geodirect/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/geodirect/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;->f()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p0;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Ls02/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p0;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/l;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    return-object p1
.end method
