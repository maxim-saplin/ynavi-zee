.class public final Lar2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2/e;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lag2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "[UserFeedbackFacade]"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lar2/e;->b:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackAction;->REQUESTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackAction;

    invoke-virtual {v0, p1, v1, p2}, Lmv1/e;->M(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lar2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "[UserFeedbackFacade]"

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lar2/e;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackAction;->SHOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackAction;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lmv1/e;->M(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;)V

    return-void
.end method
