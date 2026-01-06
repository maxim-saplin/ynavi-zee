.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->d:Landroid/net/Uri;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->d:Landroid/net/Uri;

    return-object v0
.end method
