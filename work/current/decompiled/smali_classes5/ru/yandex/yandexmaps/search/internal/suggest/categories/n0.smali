.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/search/api/controller/t0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->d:Lru/yandex/yandexmaps/search/api/controller/t0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->d:Lru/yandex/yandexmaps/search/api/controller/t0;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->c:Ljava/lang/String;

    return-object v0
.end method
