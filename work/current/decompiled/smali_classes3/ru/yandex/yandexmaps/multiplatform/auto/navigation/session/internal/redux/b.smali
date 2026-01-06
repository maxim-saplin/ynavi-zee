.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->b:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/redux/api/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->b:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->X0()V

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/o;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/o;->a()Lyv1/o;

    move-result-object v0

    instance-of v0, v0, Lyv1/k;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/l;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/o;->a()Lyv1/o;

    move-result-object p1

    invoke-virtual {p1}, Lyv1/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->c1(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Ljw1/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Ljw1/h;

    move-result-object v0

    instance-of p1, p1, Ljw1/f;

    if-nez p1, :cond_3

    instance-of v1, v0, Ljw1/f;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionStateState;->STARTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionStateState;

    invoke-virtual {p1, v0}, Lmv1/e;->Y0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionStateState;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    instance-of p1, v0, Ljw1/f;

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/i;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionStateState;->STOPPED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionStateState;

    invoke-virtual {p1, v0}, Lmv1/e;->Y0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionStateState;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionStateState;->SUSPENDED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionStateState;

    invoke-virtual {p1, v0}, Lmv1/e;->Y0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionStateState;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Ljw1/h;

    move-result-object p1

    invoke-static {p2}, Lwj0/b;->i(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Lwj0/b;->i(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionUiStateState;->BACKGROUND:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionUiStateState;

    invoke-virtual {p1, v0}, Lmv1/e;->Z0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionUiStateState;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lwj0/b;->i(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3}, Lwj0/b;->i(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of p1, p1, Ljw1/f;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionUiStateState;->FOREGROUND:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionUiStateState;

    invoke-virtual {p1, v0}, Lmv1/e;->Z0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AutoNavigationSessionUiStateState;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Ljw1/h;

    move-result-object p1

    instance-of p1, p1, Ljw1/f;

    if-nez p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;->PAUSED:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;

    goto :goto_2

    :cond_8
    invoke-static {p2}, Lwj0/b;->i(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;->BACKGROUND:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;

    goto :goto_2

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;->RESUMED:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;

    :goto_2
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Ljw1/h;

    move-result-object p2

    instance-of p2, p2, Ljw1/f;

    if-nez p2, :cond_a

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;->PAUSED:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;

    goto :goto_3

    :cond_a
    invoke-static {p3}, Lwj0/b;->i(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;->BACKGROUND:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;

    goto :goto_3

    :cond_b
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;->RESUMED:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;

    :goto_3
    if-eq p1, p2, :cond_c

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;->toGuidanceBgGuidanceChangeStateFrom()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBgGuidanceChangeStateFrom;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionAnalyticsDelegate$LegacyBgState;->toGuidanceBgGuidanceChangeStateTo()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBgGuidanceChangeStateTo;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lmv1/e;->R4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBgGuidanceChangeStateFrom;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBgGuidanceChangeStateTo;)V

    :cond_c
    return-void
.end method
