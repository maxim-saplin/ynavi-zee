.class public final Lru/yandex/yandexmaps/gibdd_payments/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/invitation/n;

.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gibdd_payments/a;->a:Lru/yandex/yandexmaps/auth/invitation/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/gibdd_payments/a;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/gibdd_payments/a;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;
    .locals 21

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/gibdd_payments/a;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v3, Lru/yandex/yandexmaps/webcard/api/k1;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->webview_gibdd_payments_title:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/webcard/api/k1;-><init>(Lxj1/s;)V

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v1, v15

    const/16 v16, 0x0

    const v19, 0xffffc

    const-string v2, "https://yandex.ru/web-maps/webview?fines[page]=intro&mode=fines&theme=light&source=mobmaps"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    move-object/from16 v3, v20

    invoke-static {v0, v3, v2, v2, v1}, Lru/yandex/yandexmaps/app/g3;->t0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZZI)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/internal/observers/ConsumerSingleObserver;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gibdd_payments/a;->a:Lru/yandex/yandexmaps/auth/invitation/n;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->GIBDD_PAYMENTS:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/auth/invitation/n;->d(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-object v0
.end method
