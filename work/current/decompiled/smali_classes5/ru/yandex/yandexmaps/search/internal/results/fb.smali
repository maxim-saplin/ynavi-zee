.class public final Lru/yandex/yandexmaps/search/internal/results/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lb73/l;

.field private final c:Lb73/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;


# direct methods
.method public constructor <init>(Lb73/l;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/fb;->b:Lb73/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/fb;->c:Lb73/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/fb;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;

    return-void
.end method


# virtual methods
.method public final a()Lb73/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/fb;->b:Lb73/l;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/fb;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;

    return-object v0
.end method
