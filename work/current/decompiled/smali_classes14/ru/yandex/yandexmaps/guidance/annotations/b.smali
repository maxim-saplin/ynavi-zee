.class public final Lru/yandex/yandexmaps/guidance/annotations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/a;


# instance fields
.field private final a:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/b;->a:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/b;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;->ONLINE_VOCALIZER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;

    invoke-virtual {v0, v1, p1, p2}, Lmv1/e;->W0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/b;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;->SPEAKER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;

    invoke-virtual {v0, v1, p1, p2}, Lmv1/e;->W0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/b;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;->AUDIO_SESSION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;

    invoke-virtual {v0, v1, p1, p2}, Lmv1/e;->W0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/b;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;->OFFLINE_VOCALIZER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;

    invoke-virtual {v0, v1, p1, p2}, Lmv1/e;->W0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AudioDebugSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
