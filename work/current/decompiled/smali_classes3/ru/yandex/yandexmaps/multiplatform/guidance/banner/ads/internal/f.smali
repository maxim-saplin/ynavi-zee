.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu62/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

.field private final e:Lu62/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu62/d;Lru/yandex/yandexmaps/multiplatform/advertkit/a;Lru/yandex/yandexmaps/multiplatform/advertkit/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->b:Lu62/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->d:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->e:Lu62/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/advertkit/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/advertkit/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->d:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    return-object v0
.end method

.method public final d()Lu62/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->b:Lu62/d;

    return-object v0
.end method

.method public final e()Lu62/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->e:Lu62/h;

    return-object v0
.end method
