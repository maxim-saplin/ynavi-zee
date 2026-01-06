.class public final Lru/yandex/yandexmaps/auth/service/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/k;->a:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/k;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->a6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/k;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->b6()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/k;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsLogoutReason;->SYSTEM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsLogoutReason;

    invoke-virtual {v0, v1}, Lmv1/e;->je(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsLogoutReason;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/k;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsLogoutReason;->MANUAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsLogoutReason;

    invoke-virtual {v0, v1}, Lmv1/e;->je(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsLogoutReason;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/k;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ld41/b;->j(J)J

    move-result-wide p3

    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/k;->a:Lmv1/e;

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v2, "method"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "thread"

    invoke-virtual {v1, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p3}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->s(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method
