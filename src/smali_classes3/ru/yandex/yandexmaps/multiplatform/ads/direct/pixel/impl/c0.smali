.class public final Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/b0;

.field public static final c:Ljava/lang/String; = "AdsDirectPixelService"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->Companion:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/b0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->a()V

    return-void
.end method

.method public final b(Lku1/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->c(Lku1/a;)V

    return-void
.end method

.method public final c(Lku1/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->a(Lku1/b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lku1/r;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->d(Lku1/r;)V

    return-void
.end method

.method public final f(Lku1/v;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->e(Lku1/v;)V

    return-void
.end method

.method public final g(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->f(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method
