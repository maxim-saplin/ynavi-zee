.class public final Lru/yandex/yandexmaps/integrations/advertpoi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

.field final synthetic c:Lru/yandex/yandexmaps/integrations/advertpoi/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;Lru/yandex/yandexmaps/integrations/advertpoi/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/p;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/advertpoi/p;->c:Lru/yandex/yandexmaps/integrations/advertpoi/q;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/advertpoi/p;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/p;->c:Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lku1/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lku1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->c(Lku1/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
