.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/k;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/k;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorUpdateAction;->DOWNLOAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorUpdateAction;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmv1/e;->K1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorUpdateAction;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/k;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorUpdateAction;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorUpdateAction;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmv1/e;->K1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorUpdateAction;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lx02/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/k;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->g7()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/k;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorUpdateAction;->SET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorUpdateAction;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmv1/e;->K1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorUpdateAction;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
