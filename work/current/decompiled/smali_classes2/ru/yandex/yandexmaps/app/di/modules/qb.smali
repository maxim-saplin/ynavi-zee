.class public final Lru/yandex/yandexmaps/app/di/modules/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/a;


# instance fields
.field final synthetic a:Lyq2/a;


# direct methods
.method public constructor <init>(Lyq2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/qb;->a:Lyq2/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/qb;->a:Lyq2/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;->DEBUG_PANEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;

    const-string v2, "application.debug.uxfeedback"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;)Z

    return-void
.end method
