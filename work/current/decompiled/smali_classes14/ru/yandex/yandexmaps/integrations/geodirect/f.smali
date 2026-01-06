.class public final Lru/yandex/yandexmaps/integrations/geodirect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/geodirect/f;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/geodirect/f;)Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/geodirect/f;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object p0
.end method


# virtual methods
.method public final b(Lku1/y;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/a;

    new-instance v1, Lru/yandex/yandexmaps/integrations/geodirect/b;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/integrations/geodirect/b;-><init>(Lru/yandex/yandexmaps/integrations/geodirect/f;Lku1/y;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Llu1/c;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance p1, Llu1/b;

    invoke-direct {p1, v1}, Llu1/b;-><init>(Lru/yandex/yandexmaps/integrations/geodirect/b;)V

    invoke-virtual {p1}, Llu1/b;->m()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object p1

    return-object p1
.end method
