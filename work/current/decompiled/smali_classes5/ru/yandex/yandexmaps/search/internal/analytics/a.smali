.class public final Lru/yandex/yandexmaps/search/internal/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/analytics/a;->a:Lru/yandex/yandexmaps/search/api/dependencies/z;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/search/internal/analytics/a;)Lru/yandex/yandexmaps/search/api/dependencies/z;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/analytics/a;->a:Lru/yandex/yandexmaps/search/api/dependencies/z;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lv31/d;)Lv31/d;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/search/internal/analytics/KmpSearchControllerMiddleware$interfere$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lru/yandex/yandexmaps/search/internal/analytics/KmpSearchControllerMiddleware$interfere$1;-><init>(Lru/yandex/yandexmaps/search/internal/analytics/a;Lv31/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method
