.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;


# instance fields
.field private final a:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;->a:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;->a:Ldg2/b;

    new-instance v1, Lf42/a;

    invoke-direct {v1, p1}, Lf42/a;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
