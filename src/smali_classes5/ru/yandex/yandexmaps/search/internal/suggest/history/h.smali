.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ldg2/a;

.field private final c:Lru/yandex/yandexmaps/search/api/controller/t0;

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;


# direct methods
.method public constructor <init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->b:Ldg2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->c:Lru/yandex/yandexmaps/search/api/controller/t0;

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->b:Ldg2/a;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->d:I

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->c:Lru/yandex/yandexmaps/search/api/controller/t0;

    return-object v0
.end method
