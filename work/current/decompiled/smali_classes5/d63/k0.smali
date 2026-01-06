.class public final Ld63/k0;
.super Ld63/j1;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld63/k0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ld63/k0;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;
    .locals 1

    iget-object v0, p0, Ld63/k0;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Ld63/k0;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
