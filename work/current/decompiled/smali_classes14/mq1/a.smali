.class public final Lmq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy2/c;


# instance fields
.field private final a:Llq1/j;


# direct methods
.method public constructor <init>(Llq1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq1/a;->a:Llq1/j;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lmq1/a;->a:Llq1/j;

    const-string v1, "bookmark_auth_payload"

    invoke-virtual {v0, v1}, Llq1/j;->d(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Llx2/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Llx2/e;-><init>(I)V

    new-instance v2, Lm43/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lmq1/a;->a:Llq1/j;

    invoke-virtual {v1}, Llq1/j;->c()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Llx2/e;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Llx2/e;-><init>(I)V

    new-instance v3, Lm43/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmq1/a;->a:Llq1/j;

    invoke-virtual {v0}, Llq1/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmq1/a;->a:Llq1/j;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_BOOKMARK:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const-string v3, "bookmark_auth_payload"

    invoke-virtual {v0, v1, v2, v3}, Llq1/j;->g(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmq1/a;->a:Llq1/j;

    invoke-virtual {v0}, Llq1/j;->i()Z

    move-result v0

    return v0
.end method
