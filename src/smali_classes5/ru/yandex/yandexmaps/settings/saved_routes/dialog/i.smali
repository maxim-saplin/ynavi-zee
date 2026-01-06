.class public final Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;
.super Lak1/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/recording/UploadSession$UploadListener;


# instance fields
.field private final d:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final e:Lmv1/e;

.field private final f:Lcom/yandex/maps/recording/Report;

.field private final g:Lcom/yandex/maps/recording/StartrekClient;

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/maps/recording/UploadSession;

.field private j:Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;


# direct methods
.method public constructor <init>(Lcom/yandex/maps/recording/Recording;Lru/yandex/yandexmaps/auth/service/rx/api/c;Lmv1/e;Lcom/yandex/maps/recording/Report;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->d:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->e:Lmv1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->f:Lcom/yandex/maps/recording/Report;

    invoke-interface {p1}, Lcom/yandex/maps/recording/Recording;->startrekClient()Lcom/yandex/maps/recording/StartrekClient;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->g:Lcom/yandex/maps/recording/StartrekClient;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->h:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/m;

    invoke-direct {p1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/m;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->j:Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->h:Ljava/lang/String;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->e:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuSentMapkitsimSource;->START_SENDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuSentMapkitsimSource;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmv1/e;->n7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuSentMapkitsimSource;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->d:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->getAccount()Lti1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lti1/a;->j()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->f:Lcom/yandex/maps/recording/Report;

    invoke-interface {v0}, Lcom/yandex/maps/recording/Report;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v1, "Report "

    const-string v3, " from "

    invoke-static {v1, v0, v3, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->h:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->i:Lcom/yandex/maps/recording/UploadSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/maps/recording/UploadSession;->cancel()V

    :cond_2
    iget-object v4, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->g:Lcom/yandex/maps/recording/StartrekClient;

    sget-object v7, Lcom/yandex/maps/recording/Service;->GUIDANCE:Lcom/yandex/maps/recording/Service;

    iget-object v8, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->f:Lcom/yandex/maps/recording/Report;

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/yandex/maps/recording/StartrekClient;->submitReport(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/maps/recording/Service;Lcom/yandex/runtime/recording/ReportData;Lcom/yandex/maps/recording/UploadSession$UploadListener;)Lcom/yandex/maps/recording/UploadSession;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->i:Lcom/yandex/maps/recording/UploadSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->j(Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->l(Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;)V

    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;)V
    .locals 7

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;->b1()Ltd/b;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/g;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/g;-><init>(Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;)V

    new-instance v2, Lru/yandex/yandexmaps/settings/saved_routes/dialog/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;

    check-cast v1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;->e1()Ltd/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/settings/saved_routes/dialog/h;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/h;-><init>(Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;)V

    new-instance v4, Lru/yandex/yandexmaps/settings/saved_routes/dialog/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;

    check-cast v2, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;->c1()Landroid/widget/EditText;

    move-result-object v2

    new-instance v4, Lud/f;

    invoke-direct {v4, v2}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lru/yandex/yandexmaps/settings/saved_routes/dialog/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/settings/saved_routes/dialog/c;

    invoke-direct {v6, v2}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/c;-><init>(Lru/yandex/yandexmaps/settings/saved_routes/dialog/b;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/settings/saved_routes/dialog/f;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/f;-><init>(Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;)V

    new-instance v6, Lru/yandex/yandexmaps/settings/saved_routes/dialog/e;

    invoke-direct {v6, v0, v4}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->j:Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;->d1(Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;)V

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->j:Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->j:Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;->d1(Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;)V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->i:Lcom/yandex/maps/recording/UploadSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/maps/recording/UploadSession;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUploadError(Lcom/yandex/runtime/Error;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/maps/recording/AlreadySent;

    if-eqz v0, :cond_0

    const-string p1, "This report has already been sent"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/runtime/network/ForbiddenError;

    if-eqz v0, :cond_1

    const-string p1, "Only staff can send reports"

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/yandex/runtime/auth/AuthRequiredError;

    if-eqz p1, :cond_2

    const-string p1, "Authorization required"

    goto :goto_0

    :cond_2
    const-string p1, "Cannot send report"

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->e:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuSentMapkitsimSource;->FAILURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuSentMapkitsimSource;

    invoke-virtual {v0, v1, p1}, Lmv1/e;->n7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuSentMapkitsimSource;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->k(Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;)V

    return-void
.end method

.method public final onUploadResult(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->e:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuSentMapkitsimSource;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuSentMapkitsimSource;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmv1/e;->n7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuSentMapkitsimSource;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/o;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;->k(Lru/yandex/yandexmaps/settings/saved_routes/dialog/q;)V

    return-void
.end method
